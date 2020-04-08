clear;clc;close();
// Given martrix
A=[3 0 1;2 2 2;4 2 5];
disp(A,'The given matrix is')
//Initial vector
u0=[1 1 1];
disp(u,'The initial vector is')
v=A*u0;
a=max(u0);
disp(a,'First approximation to eigen value is')
while abs(max(v)-a)>0.002
    disp(v,'current eigen vector is')
    a=max(v);
    disp(a,'current eigen vlaue is')
    u0=v/max(v);
    v=A*u0;
end
format('v',4);
disp(max(v),'The largest Eigen value is: ')
format('v',5)
disp(u0,'The corresponding Eigen vector is: ')
