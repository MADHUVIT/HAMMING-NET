%Hamming Net 
y1=[1 -1 -1 -1];
y2=[-1 -1 -1 1];
x=input('Enter vector you want to compare with y1 and y2');
W=[y1;y2]./2;
b=[length(y1);length(y2)]./2;
a=W*x'+b;

