% ex 4
C1 = [ 1 -1 3; 0 1 -1; 1 1 1];
rank(C1) % dona 2, per tant, son l.dep.

C2 = [ 2 1; -3 1; 1 1];
rank(C2) % dona 2, per tant, son l.indep.

C3 = [ 1 -1 1; 1 1 1; 1 1 0];
rank(C3) % dona 3, per tant, son l.indep.

% Expressar el vector (2, 1, 3) com a combinació lineal dels altres
A = [ 1 1 1 ; 1 0 1; 0 1 1];
b = [ 2 1 3]'; % [2; 1; 3]
rank(A); % comprovo que és 3
linsolve(A, b)
