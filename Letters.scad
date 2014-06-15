

linear_extrude(10)import(file = "Letters.dxf",layer="O");

translate([77,0,0])linear_extrude(10)import(file = "Letters.dxf",layer="V");
translate([2*77,0,0])linear_extrude(10)import(file = "Letters.dxf",layer="E");