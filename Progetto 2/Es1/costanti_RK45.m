function [c,A,b,bhat,be]=costanti_RK45()

c=zeros(1,6);
c(1)=0;
c(2)=1/4;
c(3) = 3/8;
c(4) = 12/13;
c(5)=1;
c(6)=1/2;


A=zeros(6);
A(1,1)=0;
A(2,1)= 1/4;
A(3,1) = 3/32;
A(3,2) = 9/32;
A(4,1) = 1932/2197;
A(4,2) = -7200/2197;
A(4,3) = 7296/2197;
A(5,1) = 439/216;
A(5,2) = -8;
A(5,3) = 3680/513;
A(5,4) = -845/4104;
A(6,1) = -8/27;
A(6,2) = 2;
A(6,3) = -3544/2565;
A(6,4) = 1859/4104;
A(6,5) = -11/40;

b=zeros(1,6);
b(1) = 25/216;
b(3) = 1408/2565;
b(4) = 2197/4104;
b(5) = -1/5;

bhat=zeros(1,6);

bhat(1) = 16/135;
bhat(3) = 6656/12825;
bhat(4) = 28561/56430;
bhat(5) = -9/50;
bhat(6) = 2/55;

be=zeros(1,6);
be(1) = 1/360;
be(3) = -128/4275;
be(4) = -2197/75240;
be(5) = 1/50;
be(6) = 2/55;

return