f=@(x) 2*sin(x)-(exp(x)/4)-1;
bisection1(f,1,2)
bisection1(f,-5,0)
bisection1(f,-6,-5)
bisection1(f,0,1)
function p = bisection1(f,a,b)
k = 0;
if f(a)*f(b)>0 
    disp('Wrong')
else
    p = (a + b)/2;
    err = abs(f(p));
    while err > 10^-7
   if f(a)*f(p)<0 
       b = p;
   else
       a = p;          
   end
   
    p = (a + b)/2; 
   err = abs(f(p));
   k = k+1;
    end
end
fprintf("number of ittrations = %d",k)
end
