%
%  x + y − z = 1
% 4x + y + z = 3
%
A = [1 1 -1; 4 1 1];
b = [1 ; 3];
A_b = [A b]
rank(A);
rank(A_b);
una_possible_solucio = [ 10; -23; -14];

A*una_possible_solucio % ha de donar b