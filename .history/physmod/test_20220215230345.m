clearvars;
%A = fibonacci(10);
%ch5fib_triple(10);
%ezplot(@error_func, [-2,5]);
%fzero(@cheby6, 1);
global r;
r = 50;
fzero(@submerge, 9);
global X;
X = [ 1 -3 8 10 40];
Y1 = mydiff(cumsum(X));
Y2 = cumsum(mydiff(X));
cumprod(X);
myratio(X);
myratio(cumprod(X));
cumprod(myratio(X));
forall(X);
p1 = [.4 .3];
p2 = 1 - p1