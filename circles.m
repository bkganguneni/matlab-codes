% this is a code to print coefficients of the circle equation 
circle(1,2,3,9)
circle(0.3, 4.6, 1.2, 4.6)
function cof = circle(l, m ,n, o)

% equation of circle is a*x^2+ b*y^2 + c*x + d*y +e

syms 'x'
syms 'y'
r = ((l-n)^2+(m-o)^2)^0.5;
C =  (x-l).*(x-l)+(y-m).*(y-m)-r^2 ;
s =expand(C)
a = diff(C,x ,2)/2;
b = diff(C,y ,2)/2;
c = 2*(-l)*l;
d = 2*(-m)*l;
e = a*(l^2 + m^2 - r^2);
fprintf("the coeficcients are :")
cof = [a, b, c, d, e];
end
