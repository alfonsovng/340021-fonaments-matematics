%
% 3x + 6y + 9z = 3
% 2x + 5y + 2z = 4
% -3x - 4y -11z = -5
%
A = [ 3 6 9; 2 5 2; -3 -4 -11];
b = [3 ; 4; -5];
A_b = [A b];


rank(A) % és 3
rank([A b]) % és 3 també
% i tinc 3 incognites => sistema compatible determinat

% solució amb decimals
sol_decimals = linsolve(A, b)

% solució amb fraccions per si fos un número decimal (aquest no cal)
% rats(sol_decimals)

% comprovo que la solució és correcte. El resultat ha de ser b
A*sol_decimals
