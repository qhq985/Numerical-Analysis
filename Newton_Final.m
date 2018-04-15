function [R1,R2,R3,R4,R5] = Newton_Final(x1,x2,x3,x4,x5)
 for i=1:5
   if i == 1
       str = 'USA GDP Prediction';
       p1 = 16663.20;
       p2 = 17348.10;
       p3 = 17947.00;
       p4 = 18561.93;
   end    
   if i == 2
       str = 'CHINA GDP Prediction';
       p1 = 9518.60;
       p2 = 10430.70;
       p3 = 10982.80;
       p4 = 11391.62;
   end
   if i == 3
       str = 'INDIA GDP Prediction';
       p1 = 1863.20;
       p2 = 2042.60;
       p3 = 2090.70;
       p4 = 2250.99;
   end
   if i == 4
       str = 'CANADA GDP Prediction';
       p1 = 1837.40;
       p2 = 1783.80;
       p3 = 1552.40;
       p4 = 1532.34;
   end
   if i == 5
       str = 'UK GDP Prediction';
       p1 = 2712.50;
       p2 = 2991.70;
       p3 = 2849.30;
       p4 = 2649.89;
   end
   R1 = myNewTonDiv(x1,p1,p2,p3,p4);
   R2 = myNewTonDiv(x2,p1,p2,p3,p4);
   R3 = myNewTonDiv(x3,p1,p2,p3,p4);
   R4 = myNewTonDiv(x4,p1,p2,p3,p4);
   R5 = myNewTonDiv(x5,p1,p2,p3,p4);
   X1 = ['2017 GDP: ',num2str(R1)];
   X2 = ['2018 GDP: ',num2str(R2)];
   X3 = ['2019 GDP: ',num2str(R3)];
   X4 = ['2020 GDP: ',num2str(R4)];
   X5 = ['2021 GDP: ',num2str(R5)];
   disp(str);
   disp(X1); 
   disp(X2);
   disp(X3);
   disp(X4);
   disp(X5);
   fprintf('\n');
 end
end
 
 function nt = myNewTonDiv(x,p1,p2,p3,p4)
 
   t=[2013,2014,2015,2016];
   p=[p1,p2,p3,p4];
  
  
  n=length(t);
  Q=n:n;
  F=1;
  F10=1;
  New=0;
  New10=0;
  for i=1:n
    Q(i,1)=p(i);
  end
  
  for j=2:n
      for i=j:n
         Q(i,j)=(Q(i,j-1)-Q(i-1,j-1))/(t(i)-t(i-j+1));  
      end
  end
 
  for i=2:n
     F=1;
     F10=1;
     for j=1:(i-1)
        F=F*(x-t(j));
        F10=F10*(x-t(j));
     end
     New=New+F*Q(i,i);
     New10=New10+F10*Q(i,i);
  end
  nt = p(1)+New10;
 end 
 
 
  
