%
O0001 
G21 (Unitate: milimetri)
G90 
G00 X0 Y0 Z5 (Distanta de siguranta 5mm pe axa z)
M06 T1 
M03 S1500 
G01 Z-5 F100 (coborare la z=0)


G01 X100 Y0 F200 (taiere in linie dreapta)
G01 X100 Y100 
G01 X0 Y100 
G01 X0 Y0 
G28
G02 X100 Y0 I-100 J0 F200

G00 Z10 
M05 
G28 
M30 (Sfarsit program)
%
