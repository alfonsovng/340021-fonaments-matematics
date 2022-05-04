% simpson per calcular l'area entre les dues corbes
A = -1.20047951;
B = 0.40099741;
n = 10; % i a ver que tal
x = linspace(A,B,n+1);

fx = (4.*x.^3+5.*x.^2+x+4-exp(x.^2+2.*x))./(x.^2+2);
gx = x.^2+x+1./5+sin(2.*pi.*x./3).^2;
hx = fx - gx;
S = simpson(x,hx);
