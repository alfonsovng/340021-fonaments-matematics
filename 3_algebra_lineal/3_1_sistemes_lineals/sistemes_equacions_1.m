%
% 3x + y = 5
% 6x - y = 8
%
A = [3 1; 6 -1];
b = [5 ; 8];
A_b = [A b];

rank(A) % és 2
rank(A_b) % és 2 també
% i tinc 2 incognites => sistema compatible determinat

% solució amb decimals
sol_decimals = linsolve(A, b)

% solució amb fraccions
rats(sol_decimals)
