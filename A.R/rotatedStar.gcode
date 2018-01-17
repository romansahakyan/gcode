G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G28 ; home all axes
G1 Z10 F5000 ; lift nozzle 
M109 S220.000 ; set temperature 
G92 E0 ; zero the extruded length 
G1 X0 Y0 Z10 E10.000 ; extrude 10 mm of filament 
G1 X50 Y50 Z10 E10.000 ; extrude 10 mm of filament 
