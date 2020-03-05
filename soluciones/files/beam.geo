// Gmsh project created on Thu Mar  5 11:06:04 2020
//+
Point(1) = {-5.0, -2.0, 0, 1.0};
//+
Point(2) = {5.0, -2.0, 0, 1.0};
//+
Point(3) = {5.0, 2.0, 0, 1.0};
//+
Point(4) = {-5.0, 2.0, 0, 1.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 1};
//+
Line Loop(1) = {1, 2, 3, 4};
//+
Plane Surface(1) = {1};
//+
Physical Surface(100) = {1};
