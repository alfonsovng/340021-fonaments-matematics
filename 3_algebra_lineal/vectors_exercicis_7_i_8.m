% exercici 7
% a
u1 = [1 1 1]'; u2 = [2 2 0]'; u3 = [3 0 0]';
M = [u1 u2 u3];
rank(M); % és 3, per tant, tots tres són base

% b
u1 = [2 -1 3]'; u2 = [4 1 2]'; u3 = [8 -1 8]';
M = [u1 u2 u3];
rank(M); % és 2 i tinc 3 vectors, necessito 2 d'ells que siguin l.i. per ser base

M = [u1 u2]; % trio aquests dos, però hi ha més opcions
rank(M); % dim és 2 i {u1, u2} forman base

% c
u1 = [3 1 4]'; u2 = [2 -3 5]'; u3 = [5 -2 9]'; u4 = [1 4 -1]';
M = [u1 u2 u3 u4];
rank(M); % és 2... m'he de quedar amb 2
M = [u1 u2]; % trio aquests dos, però hi ha més opcions
rank(M); % dim és 2 i {u1, u2} forman base

% d
u1 = [1 3 3]'; u2 = [1 3 4]'; u3 = [1 4 3]'; u4 = [6 2 1]';
M = [u1 u2 u3 u4];
rank(M); % és 3... m'he de quedar amb 3
M = [u1 u2 u3]; % trio aquests tres, però hi ha més opcions
rank(M); % dim és 3 i {u1, u2, u3} forman base

% exercici 8
% a
u1 = [2 -1 3]'; u2 = [4 1 2]'; u3 = [8 -1 8]';
M = [u1 u2 u3];
v = [-2 1 -3]';
rank(M) == rank([M v]); % 1 vol dir que són iguals, tots dos valen 3
% si, v hi pertany

% b
u1 = [2 -1 3]'; u2 = [4 1 2]';
M = [u1 u2];
v = [-2 1 -3]';
rank(M) == rank([M v]); % 1 vol dir que són iguals, tots dos valen 2
% si, v hi pertany

% c
u1 = [3 1 4]'; u2 = [2 -3 5]';
M = [u1 u2];
v = [-2 1 -3]';
rank(M) == rank([M v]); % 0 vol dir que són diferents
% v NOOOOOOO hi pertany

% d
u1 = [1 3 3]'; u2 = [1 3 4]'; u3 = [1 4 3]';
M = [u1 u2 u3];
v = [-2 1 -3]';
rank(M) == rank([M v]); % 1 vol dir que són iguals, tots dos valen 3
% si, v hi pertany
