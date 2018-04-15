syms x y;

% Function 1
xp=[0,3,5];

yp=[0,6,0];
zp=[9915,9870,12915];

A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function1
disp(function1);
disp(fun);

% Function 2
xp=[3,5,10];

yp=[6,0,6];
zp=[9870,12915,12600];

A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function2
disp(function2);
disp(fun);

% Function 3
xp=[20,10,5];

yp=[0,6,0];
zp=[13680,12600,12915];

A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function3
disp(function3);
disp(fun);

% Function 4
xp=[20,10,16];

yp=[0,6,12];
zp=[13680,12600,12240];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function4
disp(function4);
disp(fun);

% Function 5
xp=[20,20,16];

yp=[0,20,12];
zp=[13680,11640,12240];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function5
disp(function5);
disp(fun);

% Function 6
xp=[12,20,16];

yp=[20,20,12];
zp=[11592,11640,12240];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function6
disp(function6);
disp(fun);

% Function 7
xp=[12,0,5];

yp=[20,20,13];
zp=[11592,11550,13650];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function7
disp(function7);
disp(fun);

% Function 8
xp=[0,0,5];

yp=[10,20,13];
zp=[10500,11550,13650];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function8
disp(function8);
disp(fun);

% Function 9
xp=[0,0,3];

yp=[10,0,6];
zp=[10500,9915,9870];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function9
disp(function9);
disp(fun);

% Function 10
xp=[0,10,3];

yp=[10,6,6];
zp=[10500,12600,9870];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function10
disp(function10);
disp(fun);

% Function 11
xp=[0,5,10];

yp=[10,13,6];
zp=[10500,13650,12600];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function11
disp(function11);
disp(fun);

% Function 12
xp=[12,10,5];

yp=[20,6,13];
zp=[11592,12600,13650];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function12
disp(function12);
disp(fun);

% Function 13
xp=[12,10,16];

yp=[20,6,12];
zp=[11592,12600,12240];


A=.5*det([1,xp(1),yp(1);1,xp(2),yp(2);1,xp(3),yp(3);]);

N1=(x*(yp(2)-yp(3))-y*(xp(2)-xp(3))+(xp(2)*yp(3)-xp(3)*yp(2)))/(2*A); 
N2=(x*(yp(3)-yp(1))-y*(xp(3)-xp(1))+(xp(3)*yp(1)-xp(1)*yp(3)))/(2*A); 
N3=(x*(yp(1)-yp(2))-y*(xp(1)-xp(2))+(xp(1)*yp(2)-xp(2)*yp(1)))/(2*A);

fun=N1*zp(1)+N2*zp(2)+N3*zp(3);
syms function13
disp(function13);
disp(fun);

% Bonus:
year=[0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4];
country=[0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4];
GDP=[16155,8471,5957,3542,2639,16663,9519,4909,3747,2713,17348,10431,4596,3874,2992,17947,10983,4123,3358,2849,18562,11392,4730,3495,2650];
F=scatteredInterpolant(year.', country.', GDP.'); 
[year,country] = ndgrid(0:.02:4,0:.02:4); 
Vq=F(year,country);
mesh(year,country,Vq)

