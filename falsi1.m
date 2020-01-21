f=@(x) 2*sin(x)-(exp(x)/4)-1;
regulafalsi(f,1.2,3)
regulafalsi(f,-5,-3)
regulafalsi(f,0,1)
regulafalsi(f,-7,-5)
function p = regulafalsi(f,a,b)
for i=1:100
    x0=a; x1=b;
    x2(i)=x0-(x1-x0)/(f(x1)-f(x0))*f(x0);
    if f(x2(i))>0
        b=x2(i);
    else a=x2(i);
    end
    p=x2(i);
end
end