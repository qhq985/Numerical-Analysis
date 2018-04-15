//
//  main.c
//  16
//
//  Created by Hangquan Qian on 16/8/31.
//  Copyright © 2016年 Hangquan Qian. All rights reserved.
//

#include <stdio.h>
#include<stdlib.h>
#include<math.h>

long double function1(long double x);
long double function2(long double x);


int main() {
  

    int i;
    int N;
    long double TOL=0.0001;
    long double a=-1,b=1,p;
    
//  Bisection METHOD
    
    
    
    
    for (i=0; fabsl(a-b)>= TOL; i++) {
        
        p=(a+b)/2;
        
        if (function1(a)*function1(p)<0) {
            
            
            printf("Bisection METHOD p%d: %11.10Lf\n", i , p);
            b=p;
        }
        else if (function1(b)*function1(p)<0){
            
            printf("Bisection METHOD p%d: %11.10Lf\n", i , p);
            a=p;
        }
        else if (function1(p)==0){
            printf("Bisection METHOD p%d: %11.10Lf\n", i , p);
            break;
        
        }
        
        
    }
    
    printf("\n\n\n\n");
    
//  Newton's METHOD
    N=50;
    
    long double p0=1;
    long double p1;
    
    for (i = 0; i<N; i++)
        {
            p1 = p0 - (function1(p0) / function2(p0));
            if (fabsl(p1 - p0)<TOL){
                printf("Newton METHOD p%d: %11.10Lf\n", i + 1, p1);
                break;
            }
            
            
            p0 = p1;
            printf("Newton METHOD p%d: %11.10Lf\n", i + 1, p1);
            
           
           }
   
   
    
    
    printf("\n\n\n\n");
    

    
//  SECANT METHOD
    
    p0=1;
    p1=0.99;
    long double p2;
    
    for (i = 0; i<50; i++)
    {
        
        if (fabsl(p0- p1)<TOL)
        {
            printf("Sceant METHOD p%d: %11.10Lf\n", i + 2, p1);
            break;
            
        }
        
        p2 = p1 - (function1(p1)*(p1 - p0)/(function1(p1)-function1(p0)));
        p0 = p1;
        p1 = p2;
        printf("Sceant METHOD p%d: %11.10Lf\n", i + 2, p2);
    }
    
    
    return 0;
    
}




long double function1(long double x)
{
    
    long double f1;
    long double e=2.71828182845904523536;
    f1=4*x*x*x-x*x+8*x+4*(long double)pow((long double)e,(long double)x)+10;
    





    
    return f1;
}

long double function2(long double x)
{
    
    long double f2;
    long double e=2.71828182845904523536;
    f2=12*x*x-2*x+8+4*(long double)pow((long double)e,(long double)x);
    

    
    
    
    
    return f2;
}
