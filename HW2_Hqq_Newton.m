% Particulate Matter
%SN1
t=[2013,2014,2015,2016];
p=[16663.20,17348.10,17947.00,18561.93];
n=length(t);
Q=n:n;
F=1;
F10=1;

New=0;
New10=0;


syms x;

 for i=1:n
    Q(i,1)=p(i);
 end
 
 for j=2:n
        for i=j:n
           
            Q(i,j)=(Q(i,j-1)-Q(i-1,j-1))/(t(i)-t(i-j+1));
            
        end
 end
 
 
 
 for i=2:n
    for j=1:(i-1)
       F=F*(x-t(j));
       F10=F10*(2020-t(j));
       
      
    end

    New=New+F*Q(i,i);
    New10=New10+F10*Q(i,i);
    
    F=1;
    F10=1;
        
    
        
 end
    
 
 disp(p(1)+New);
 disp(p(1)+New10);
     
    
     
     
     
 
 
 
 
 
 
 
 
 

