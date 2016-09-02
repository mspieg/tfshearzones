cl1 = .1;
cl2 = .01;
cl3 = .002;
cl4 = 0.001;
Point(1) = {-1., 0., 0, cl1};
Point(2) = {-.25, 0., 0, cl2};
Point(3) = {-.1, 0., 0, cl3};
Point(4) = { 0., 0., 0, cl4};
Point(5) = {.1, 0., 0, cl3};
Point(6) = {.25, 0., 0,cl2};
Point(7) = {1., 0., 0, cl1};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Physical Line(0) = {1, 2, 3, 4, 5, 6};
Physical Point(1) = {1};
Physical Point(2) = {7};
