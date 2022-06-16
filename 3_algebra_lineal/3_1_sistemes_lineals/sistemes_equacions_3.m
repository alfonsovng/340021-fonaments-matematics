%
% Sistema homogeni
%
% x + 2y − z = 0
% 3x − y + z = 0
% 
A = [ 1 2 -1; 3 -1 1];
b = [ 0; 0];
A_b = [A b];
rank(A)
rank(A_b) % innecessari, és igual a rank(A) pq és homogeni
patro_solucio = null(A, "rational")
rats(patro_solucio)