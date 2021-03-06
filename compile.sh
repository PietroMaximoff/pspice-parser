: <<'END'
The MIT License (MIT)

PSpice to Oscad Schematic Converter
Copyright (c) 2014, Siddhant Ranade and Ashlesha Atrey, FOSSEE, IIT Bombay

See LICENSE.txt

END

cat LICENSE.txt
g++ -m64 -std=c++0x parser.cpp lib/attribute.cpp lib/component_instance.cpp lib/misc.cpp lib/component.cpp lib/design.cpp lib/wire.cpp -o converter
g++ -m32 -std=c++0x parser.cpp lib/attribute.cpp lib/component_instance.cpp lib/misc.cpp lib/component.cpp lib/design.cpp lib/wire.cpp -o converter32
g++ -m64 -std=c++0x libParser.cpp lib/attribute.cpp lib/component_instance.cpp lib/misc.cpp lib/component.cpp lib/design.cpp lib/wire.cpp -o libConverter
g++ -m32 -std=c++0x libParser.cpp lib/attribute.cpp lib/component_instance.cpp lib/misc.cpp lib/component.cpp lib/design.cpp lib/wire.cpp -o libConverter32
