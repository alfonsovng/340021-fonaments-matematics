% Definir una matriu
% Les files es separen per ; i els elements per , o espai en blanc
A = [ 3 4 5 ; 6 7 8 ; 9 -10 11]

B = [ 4 10 7; 12 30 21; 6 -9 -10]

% Suma de matrius
A+B

% Producte d'una matriu per un número
7*A

% Producte de dues matrius
A*B

% Trasposada d'una matriu
A'

% Determinant de la matriu A
det(A)
det(B) % es zero

% Inversa de la matriu A (sols si té determinant != 0)
inv(A)
inv(B) % warning pq det(B)= 0

% Rang d'una matriu
rank(A) % és 3
rank(B) % és 2 