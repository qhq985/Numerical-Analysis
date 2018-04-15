% Particulate Matter
%SN1  USA
2000	10,284.80
2001	10,621.80
2002	10,977.50
2003	11,510.70



n=length(t);
L=1;
La=0;
LT=1;
LaT=0;
syms x;


for i=1:n
    for j=1:n
        if (i~=j)
            L=L*(x-t(j))/(t(i)-t(j));
            
            LT=LT*(2017 -t(j))/(t(i)-t(j));
            
            
        end
    end
        
    La=La+L*p(i);
    LaT=LaT+LT*p(i);
    
    
    L=1;
    LT=1;
    
    
end
 
disp(La);

disp(LaT);





