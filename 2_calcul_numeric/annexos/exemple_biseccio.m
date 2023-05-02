% g i h inline
g = @(x) x.^2 + 2*x - sin(x);
h = @(x) 2*x + cos(x);

% mostro el punt de tall positiu
fplot(g, [0 3], '-r', 'LineWidth', 2); % g
hold on    % permet afegir una altre funció a la mateixa gràfica
fplot(h, [0 3], '-b', 'LineWidth',2) % h
grid on    % afegeix una malla
grid minor % afegeix quadrícula secundària
hold off 

% f definida com g - h
f = @(x) g(x) - h(x)

% dibuixo f
figure; % permet afegir una 2a gràfica
fplot(f, [0 3],'-g','LineWidth',2)
grid on    % afegeix una malla
grid minor % afegeix quadrícula secundària
hold on    % permet afegir una altre funció a la mateixa gràfica
fplot(0, [0 3],'-k','LineWidth',1)
hold off 

% Aplico la bisecció 10 vegades per a veure com funciona
format long g % posem format doble precisió per la sortida per pantalla
a = 1;
b = 2;
n = 10;
alpha = biseccio(f,a,b,n);

% Calculo quantes vegades he d'aplicat bisecció per tenir 8 decimals
LONGITUD = b - a; % val 1 
d = 8; % necessito trobar alpha amb 8 decimals
error_maxim = 5e-9; % per assegurar 8 decimals
n_amb_decimals = log2(LONGITUD / error_maxim) % surt 27.57

% Aplico la bisecció 28 vegades per a tenir 8 decimals exactes
a = 1;
b = 2;
n = 28;
alpha = biseccio(f,a,b,n);
