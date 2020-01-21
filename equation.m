f=@(x) a*x*x+b*x+c;
equation(f,1,2,1)
function [m,n] = equation(f,a,b,c)
m = (-b+(b^2-4*a*c)^0.5)/2*a;
n = (-b-(b^2-4*a*c)^0.5)/2*a;
end