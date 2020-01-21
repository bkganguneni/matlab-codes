series(36)   
ratio
   function t = series(n)
   t = ones(1,n);
   for i = 1:n
       t(i)= fib(i);
   end
   end
   
   function c = fib(n)
   
    if n==0||n==1
        c= n;
    else
        c =fib(n-2)+fib(n-1);
        
    end
   end

   function  ratio()
   gr = (1+5^0.5)/2;
   i = 1;
   while abs(gr-(fib(i+1)/fib(i)))>10e-6
       i = i+1;
   end
   fprintf("the number of iterations req to converge at 10^-6 tolorence is : %d ",i)
   
   end
   
   
   
   
   
   
   
   
   
   