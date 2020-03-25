clear;
close;
clc;

A=[1 0;0 1;1 1];
disp(A,'A=');
B=[1;1;0];
disp(B,'B=');
x=(A'*A)\(A'*B);
disp(x,'x=');;
C=x(1,1);
D=x(2,1);
disp(C,'C=');
disp(D,'D=');
disp('The line of best fit is B=C+Dt');
