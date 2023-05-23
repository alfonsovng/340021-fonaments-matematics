A = [2 3 3; 1 1 0; 1 0 5]
b = [3; 0 ; -1]
A_b = [A b]

rank(A) % val 3
rank(A_b) % innecessari, ja sé que val 3

solucio = linsolve(A, b) % solució única

rats(solucio) % solució en forma de fracció
