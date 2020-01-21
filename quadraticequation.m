% general quadratic equation
f=@(x) a*x*x+b*x+c;
fprintf('equation 1 \n')
equation(f,1,2,1)
fprintf('equation 2 \n')
equation(f,1,5,6)
fprintf('equation 3 \n')
equation(f,1,4,6)
fprintf('equation 4 \n')
equation(f,1,3,1)
fprintf('equation 5 \n')
equation(f,0,3,1)
function  equation(f,a,b,c)
if a==0
    fprintf("not a quadratic equation")
else
    fprintf('the solution of the quadratic equations are :')
    m = (-b+(b^2-4*a*c)^0.5)/2*a
    n = (-b-(b^2-4*a*c)^0.5)/2*a
end
end