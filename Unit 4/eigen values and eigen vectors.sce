//Eigenvalues and Eigenfunctions
clc;
A=[2,1,1;1,3,2;3,1,4];
B=[1,-%i,3+4*%i;%i,2,4;3-4*%i,4,3];
C=[2,-%i,2*%i;%i,4,3;-2*%i,3,5];
[c,d]=spec(A);
[e,f]=spec(B);
[g,h]=spec(C);
disp(spec(A),"The Eigen-values of matrix A are:");
disp(c,"The corresponding Eigen-vectors of matrix A is:");
disp(spec(B),"The Eigen-values of matrix B are:");
disp(e,"The corresponding Eigen-vectors of matrix B is:");
disp(spec(C),"The Eigen-values of matrix C are:");
disp(g,"The corresponding Eigen-vectors of matrix C is:");


