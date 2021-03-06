% Particulate Matter
%SN1
%t=[1,5,8,12,15,19,22,26,29];
%p=[30,33,35,27,29,32,35,37,39];
%SN2:
%t=[2,4,9,11,16,18,23,25,30];
%p=[36,35,30,28,34,32,36,37,40];
%SN3:
%t=[6,13,20,27];
%p=[42,36,38,40];
%SN4:
t=[7,14,21,28];
p=[32,34,36,35];
 
 
 n=length(t);
 Q=n:n;
 
 syms x;
 for i=1:n
    Q(i,1)=p(i);
 end
 
 for j=2:n
        for i=j:n
            Q(i,j)=((10-t(i-j+1))*(Q(i,j-1))/(t(i)-t(i-j+1)))+(t(i)-10)*Q(i-1,j-1)/(t(i)-t(i-j+1));
        end
 end
disp(Q(n,n));
 
 