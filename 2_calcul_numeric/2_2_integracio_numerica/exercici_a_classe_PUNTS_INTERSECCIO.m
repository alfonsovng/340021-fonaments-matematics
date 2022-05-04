% primer zero d h amb bisecció
f = @(x) (4*x^3+5*x^2+x+4-exp(x^2+2*x))/(x^2+2);
g = @(x) x^2+x+1/5+sin(2*pi*x/3)^2;
h = @(x) f(x)-g(x);
a = -1.3;
b = -1.1;
n=26;
A = biseccio(h,a,b,n)

% segon zero amb newton - raphson
dh = @(x) (10*x - exp(x^2 + 2*x)*(2*x + 2) + 12*x^2 + 1)/(x^2 + 2) - 2*x - (2*x*(x - exp(x^2 + 2*x) + 5*x^2 + 4*x^3 + 4))/(x^2 + 2)^2 - (4*pi*cos((2*pi*x)/3)*sin((2*pi*x)/3))/3 - 1;
x0 = 0.4;
n = 3;
B = newton(h,dh,x0,n)
