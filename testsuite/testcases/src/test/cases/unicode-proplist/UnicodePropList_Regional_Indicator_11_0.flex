%%

%unicode 11.0
%public
%class UnicodePropList_Regional_Indicator_11_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Regional_Indicator} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
