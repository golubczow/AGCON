(Z Axis Settings)
(  High     Up        Down     Drill)
(10.0000 	2.0000 	-0.0600 	-2.0000 )
G21
(Absolute Coordinates)
G90
S15000
G00 Z10.0000 
G00 X0.0000 Y0.0000 
M03
G04 P3.000000
G00 Z2.0000 
G00 X0.0000 Y-0.5000 
G01 Z-2.0000 F150.00 
G01 X-40.0000 Y-0.5000 F200.00 
G01 X-41.0000 Y0.5000 
Y46.5400 
X-40.5000 Y47.0400 
X0.0000 
X0.5000 Y46.5400 
Y0.0000 
X0.0000 Y-0.5000 
G00 Z10.0000 
M05
M02