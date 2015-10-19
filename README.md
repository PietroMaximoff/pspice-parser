PSpice to eSim Schematic Converter
=============

This program can convert PSpice schematic files (.sch) to Kicad schematic files (.sch)
It also generates the .pro and .proj files required for Kicad and eSim respectively.

USAGE:
-------------

To compile:
> ./compile.sh

To use the Schematic Converter:
> ./converter path/to/pspice-schematic.sch path/to/output-folder/output-schematic-file.sch

#### For example:

> ./converter /home/username/Schematic1.sch /home/username/converted/schematic001/schematic1.sch

This requires that the /home/username/converted/schematic001/ directory exists. It creates the files schematic1.sch, schematic1.pro, schematic1.proj in /home/username/converted/schematic001/

PSpice to eSim Library Converter
=============

This program converts the PSpice Library files (.slb) to Kicad Library files (.lib)
After conversion, you need to import the .lib files into Kicad in order to view the schematic files created using the PSpice to eSim Schematic Converter.

To use the Library Converter:
> ./libConverter path/to/first/library.slb path/to/second/library.slb path/to/third/library.slb

#### For example:

> ./libConverter /home/username/Library/analog.slb /home/username/Library/source.slb

This will take the files /home/username/Library/analog.slb and /home/username/Library/sources.slb, and will create analog.lib and sources.lib at the current directory. You can convert as many library files as you want, at once.

WARNING
------------
Filenames should NOT contain whitespaces or tabs

LICENSE
------------

http://opensource.org/licenses/MIT

The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
