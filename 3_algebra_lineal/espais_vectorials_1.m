% les solucions d'aquest sistema homogeni generen una base
% d'un Espai Vectorial

% x + y + z = 0
A = [1 1 1];
null(A, 'rational')

% Exercici 5d
A = [3 1 -1 1; -2 0 4 -3; 5 3 5 -3; 7 1 -9 7];
null(A, 'rational')
