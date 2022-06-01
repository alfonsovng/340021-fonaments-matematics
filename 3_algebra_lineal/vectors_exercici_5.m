% Exercici 5
% a
A = [1 2 -1; 3 -1 1];
sol = null(A, "rational");
rats(sol); % per expressar-ho en forma de quocient si l'anterior no dona nombres enters

% b
A = [ 1 -2 3; -2 -1 2; 3 -1 -1; 2 4 -6];
rank(A); % es 3 i tinc 3 variables => única solució és (0,0,0)

% c
A = [5 -12 -3 3 2; 1 1 1 -2 2; 2 -5 -1 1 1]
rank(A); % 3 i tinc 5 variables => 2 graus de llibertat
null(A, "rational");
% comprovo que [4 1 7 5 -1]' és solució
s = [4 1 7 5 -1]';
A*s; % dona 0, per tant, és solució

% d
A = [3 1 -1 1; -2 0 4 -3; 5 3 5 -3; 7 1 -9 7];
rank(A); % és 2, tinc 4 variables => 4 - 2 = 2 graus de llibertat
null(A, 'rational');

% e
A = [1 1 1; 0 1 -1; 2 3 1];
rank(A); % es 2 => 1 grau de llibertat
null(A, "rational"); % base del e.v. de les solucions de (e)
