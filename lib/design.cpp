/* The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt
*/


#include "header.h"
//~ #include "design.h"

//Read header.h too.

//In the constructors of Line, Arc, Circle and Rectangle, the input parameters shiftx and shifty have already been scaled.

Line::Line(istream& in, int shiftx, int shifty){	//Constructor of Line.
	//This gets called when the first character of a line is "v".
	//This function assumes "v" and the next character (usually 0) have already been read and are NOT in the stream.
	int t;
	string temp;
	in>>temp;
	npoints=0;
	while(temp!=";"){
		stringstream ss;
		ss.str(temp);
		ss>>t;
		x.push_back(t);
		in>>t;
		y.push_back(t);
		
		//The first line, i.e. the one that contains the 'v' might have d_info: at the end. Destroy that, just to be sure.
		string tmp;
		getline(in, tmp);
		
		in>>temp;
		x[npoints]*=MULT; y[npoints]*=-1*MULT;			//Scale up.
		x[npoints]-=shiftx; y[npoints]-=-1*shifty;
		npoints++;
	}
	
	if(temp!=";")cerr<<"Error! \";\" not found"<<endl;		//The last character in the description of a line is ";"
}

Rectangle::Rectangle(istream& in, int shiftx, int shifty){	//Constructor of Rectangle.
	//This gets called when the first character of a line is "r".
	//This function assumes "r" and the next character (usually 0) have already been read and are NOT in the stream.
	in>>x1>>y1>>x2>>y2;
	
	//The line that contains the 'r' might have d_info: at the end. Destroy that, just to be sure.
	string tmp;
	getline(in, tmp);
	
	x1*=MULT; y1*=-1*MULT; x2*=MULT; y2*=-1*MULT;
	x1-=shiftx; x2-=shiftx; y1-=-1*shifty; y2-=-1*shifty;
}

Circle::Circle(istream& in, int shiftx, int shifty){	//Constructor of Circle.
	//See Line::Line(istream& in, int shiftx, int shifty) above.
	in>>x>>y>>r;
	
	//The line that contains the 'c' might have d_info: at the end. Destroy that, just to be sure.
	string tmp;
	getline(in, tmp);
	
	x*=MULT; y*=-1*MULT; r*=MULT;
	x-=shiftx; y-=-1*shifty;
}

Arc::Arc(istream& in, int shiftx, int shifty){			//Constructor of Arc.
	//See Line::Line(istream& in, int shiftx, int shifty) above.
	float xA,xB,xC,xmAB,xmBC, yA,yB,yC,ymAB,ymBC; 
	in>>xA>>yA>>xB>>yB>>xC>>yC;		//From pspice library, get the 3 points that describe the arc.
	
	//The line that contains the 'c' might have d_info: at the end. Destroy that, just to be sure.
	string tmp;
	getline(in, tmp);
	
	yA*=-1; yB*=-1; yC*=-1;
	
	//A(xA, yA) is start, B is a point on the arc, and C is end.
	//Midpoints of the arcs:
	xmAB=(xA+xB)/2;
	ymAB=(yA+yB)/2;
	xmBC=(xC+xB)/2;
	ymBC=(yC+yB)/2;
	
	//The perpendicular bisectors of any two chords of a circle meet at the centre. So:
	float mperpAB, mperpBC;
	mperpAB= -(xB-xA)/(yB-yA);
	mperpBC= -(xB-xC)/(yB-yC);
	//Get x and y by solving the two lines (perpendicular bisectors)
	x=(ymBC-ymAB-mperpBC*xmBC+mperpAB*xmAB)/(-mperpBC+mperpAB);
	y=(xmBC-xmAB + (ymAB/mperpAB)-(ymBC/mperpBC))/((1.0/mperpAB)-(1.0/mperpBC));
	
	//Get the radius:
	r=sqrt((x-xA)*(x-xA) + (y-yA)*(y-yA));
	
	//Following code is used to decide which among A and C is the starting point (and thus determines "sa")
	float a=(atan2(yA-y, xA-x)*10.0*180.0/M_PI), b=(atan2(yB-y, xB-x)*10.0*180.0/M_PI), c=(atan2(yC-y, xC-x)*10.0*180.0/M_PI);
	
	if(b<max(a,c) && b>min(a,c)){	//b is between a and c
		sa=min(a,c); ea=max(a,c);
	}
	if(b>max(a,c)){					//b is largest
		sa=max(a,c); ea=min(a,c)+3600.0;
	}
	if(b<min(a,c)){					//b is smallest
		sa=max(a,c)-3600.0; ea=min(a,c);
	}
	
	int t;
	
	xA = x + r*cos(sa*M_PI/1800.0);
	yA = y + r*sin(sa*M_PI/1800.0);
	xC = x + r*cos(ea*M_PI/1800.0);
	yC = y + r*sin(ea*M_PI/1800.0);
	
	sa+=1; ea-=1;
	
	//scale and shift:
	x1=((xA*MULT)-shiftx); y1=((yA*MULT)-(-1)*shifty); x2=((xC*MULT)-shiftx); y2=((yC*MULT)-(-1)*shifty);
	//startx, starty, endx, endy are redundant. May not even be in use. Haven't been fixed.
		
	x*=MULT; y*=MULT; r*=MULT;
	x-=shiftx; y-=(-1)*shifty;
}

Text::Text(istream& in, int shiftx, int shifty){	//Constructor of Circle.
	//See Line::Line(istream& in, int shiftx, int shifty) above.
	in>>x>>y>>orient;
	
	//The line that contains the 't' has more words. Destroy them.
	string tmp;
	getline(in, tmp);
	
	getline(in, text);
	x*=MULT; y*=-1*MULT;
	x-=shiftx; y-=-1*shifty;
}

Design::Design(){}

Design::Design(istream& in){		//Constructor of Design.
//Reads the whole design, makes Line, Circle, etc. objects and stores them in the appropriate container (appropriate vector)
	int g;
	string tmp, tint;
	char t=0;
	in>>tmp;
	if(tmp!="@graphics") {			//When the pspice library is passed to this function, the @graphics line should be the first line to be read.
		cerr<<"Design not found";
		return;
	}
	in>>tint>>tint>>shiftx>>shifty;	//shiftx and shifty are there in the @graphics line. (See "header.h")
	shiftx*=MULT; shifty*=MULT;
	//cerr<<shiftx<<" "<<shifty<<endl;		///DEBUG
	getline(in, tmp);			//read the last number, (which is useless(?))
	while(t!='*'){				//As long as we haven't reached the description of the next Component continue reading the lib file.
		g=in.tellg();			//Get the position of the read head, so that we can go back to this position if we read something that's not supposed to be read.
		in>>t;			//Get the first character of the description, store in "t". This character gives what shape it is.
		//The second character is useless.
		
		if(in.eof()) break;
		
		if(t=='v'){				//If the character is 'v' then it's the description of a (poly)Line. Create the line and then store it.
			in>>tint;
			Line l(in, shiftx, shifty);
			lines.push_back(l);
			///l.print(cerr);					///DEBUG
		}
		else if(t=='r'){		//Rectangle
			in>>tint;
			Rectangle r(in, shiftx, shifty);
			rects.push_back(r);
			///r.print(cerr);					///DEBUG
		}
		else if(t=='c'){		//Circle
			in>>tint;
			Circle c(in, shiftx, shifty);
			circles.push_back(c);
			///c.print(cerr);					///DEBUG
		}
		else if(t=='a'){		//Arc
			in>>tint;
			Arc a(in, shiftx, shifty);
			arcs.push_back(a);
			///a.print(cerr);					///DEBUG
		}
		else if(t=='z'){		//Text
			in>>tint;
			Text t(in, shiftx, shifty);
			texts.push_back(t);
			///t.print(cerr);					///DEBUG
		}
		else {
			getline(in, tmp);		//If t is neither 'v', 'r', 'c' nor 'a', just read the whole line (to skip it)
			///cerr<<t<<" "<<tmp<<endl;				///DEBUG
			///cin.ignore();							///DEBUG
			g=in.tellg();
		}
	}
	///cerr<<"While (of design.cpp) exited"<<endl;		///DEBUG
	in.seekg(g);	/*Since we've read the char '*' which is actually the beginning of the description of the next component,
	and hence shouldn't have been read, use seekg to go back one line.*/
}

void Line::print(ostream& out){			//Write the "P" record of the DRAW section. The P record describes a line segment.
	out<<"P "<<npoints<<" 0 1 0  ";
	for(int i=0; i<npoints; i++){
		out<<x[i]<<" "<<y[i]<<" ";
	}
	out<<"N"<<endl;
}

void Rectangle::print(ostream& out){	//Just like Line::print
	out<<"S "<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<" 0 1 0 N"<<endl;
}

void Circle::print(ostream& out){
	out<<"C "<<x<<" "<<y<<" "<<r<<" 0 1 0 N"<<endl;
}

void Arc::print(ostream& out){
	out<<"A "<<x<<" "<<y<<" "<<r<<" "<<sa<<" "<<ea<<" "<<" 0 1 0 N "<<x1<<" "<<y1<<" "<<x2<<" "<<y2<<" "<<endl;
}

void Text::print(ostream& out){
	out<<"T ";
	if(orient[0]=='h') out<<"0 ";
	else if(orient[0]=='v') out<<"900 ";
	out<<x<<" "<<y<<" "<<30<<" 0 0 0 "<<text<<endl;
}

void Design::print(ostream& out){		//Write the whole DRAW section of the kicad library file.
//This just calls the print methods of all the various objects contained in the vectors.
	for(int i=0; i<lines.size(); i++){
		lines[i].print(out);
	}
	for(int i=0; i<rects.size(); i++){
		rects[i].print(out);
	}
	for(int i=0; i<circles.size(); i++){
		circles[i].print(out);
	}
	for(int i=0; i<arcs.size(); i++){
		arcs[i].print(out);
	}
	for(int i=0; i<texts.size(); i++){
		texts[i].print(out);
	}
}
