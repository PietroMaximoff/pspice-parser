*version 8.0 672505605
u 25
R? 2
V? 4
C? 2
PM? 2
@libraries
@analysis
.AC 1 2 0
+0 101
+1 10
+2 100K
.TRAN 0 0 0 0
+0 0.01MS
+1 6ms
+2 4ms
+3 0.005ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1866 
@status
n 0 99:05:05:00:07:40;928521460 e 
s 2832 99:05:05:00:07:40;928521460 e 
*page 1 0 970 720 iA
@ports
port 6 EGND 80 110 h
@parts
part 2 R 200 60 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 31 1 hln 100 VALUE=1.6k
part 4 C 130 60 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -1 33 hln 100 VALUE={CAP}
part 24 VAC 80 70 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 0 0 0 20 hcn 100 ACPHASE=0
a 0 u 13 0 -9 23 hcn 100 ACMAG=10V
part 17 PARAM 300 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=
a 0 u 13 0 50 32 hlb 100 VALUE2=
a 0 u 13 0 0 20 hln 100 NAME1=CAP
a 0 u 13 0 2 26 hln 100 NAME3=
a 0 u 13 0 50 28 hlb 100 VALUE3=
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1U
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 200 60 160 60 18
a 0 sr 3 0 185 58 hcn 100 LABEL=OUT
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 80 60 130 60 13
a 0 sr 3 0 105 58 hcn 100 LABEL=IN
s 80 70 80 60 11
w 8
s 80 110 200 110 7
s 200 110 200 100 9
@junction
j 130 60
+ p 4 1
+ w 12
j 80 110
+ s 6
+ w 8
j 200 100
+ p 2 2
+ w 8
j 200 60
+ p 2 1
+ w 16
j 160 60
+ p 4 2
+ w 16
j 80 110
+ p 24 -
+ s 6
j 80 70
+ p 24 +
+ w 12
j 80 110
+ p 24 -
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 21 t 5 110 144 226 162 0 18
RC DIFFERENTIATOR 
t 23 t 5 130 164 234 182 0 13
(AC analysis)
