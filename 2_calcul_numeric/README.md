# 2. Càlcul Numèric

Teoria i exercicis:

* [Contingut 2. Càlcul numèric i càlcul de primitives *](https://atenea.upc.edu/pluginfile.php/4580390/mod_resource/content/4/Problemes_Contingut_2_FOMA.pdf)

## Errors

#### Material vist a classe:

* [Presentació - Errors i representació dels nombres *](https://atenea.upc.edu/pluginfile.php/4580391/mod_folder/content/0/M%C3%B2dul%201%20Errors%20i%20representaci%C3%B3%20dels%20nombre.pdf)

#### Material complementari

* [Resum de la teoria d'errors necessària per fer els exercicis](./2_1_errors/resum_errors.jpg)
* [Resolució dels exercicis 4 i 5](./2_1_errors/exercicis_4_i_5.jpg)

## Taylor

#### Material vist a classe:

* [Presentació - Aproximació: Polinomi de Taylor i error de truncament *](https://atenea.upc.edu/pluginfile.php/4580391/mod_folder/content/0/M%C3%B2dul%202%20Aproximaci%C3%B3%20Polinomi%20de%20Taylor.pdf)
* [Geogebra d'exemple d'aproximació amb Taylor](https://www.geogebra.org/classic/gq7rnqyu)
* [Geogebra dels exercicis 1 i 2](https://www.geogebra.org/classic/vwwjeshw)
* [Geogebra de l'exercici 4](https://www.geogebra.org/classic/tj3qradu)
* [Geogebra de l'exercici 5](https://www.geogebra.org/classic/pjkymgnu)

#### Material complementari:

* [Vídeo que explica que és el polinomi de Taylor i dedueix d'on surten els coeficients que es fan servir](https://youtu.be/3VwDLy_0L5E)

## Zeros de funcions

#### Material vist a classe:

* [Presentació - Zeros de funcions *](https://atenea.upc.edu/pluginfile.php/4580391/mod_folder/content/0/M%C3%B2dul%203%20Apunts%20zeros.pdf)
* [Fitxer biseccio.m *](https://atenea.upc.edu/mod/resource/view.php?id=3760177)
* Com derivar amb matlab:

``` matlab
% defineixo la funció
f = @(x) sin(x) - x.^2;

% es mostrarà per pantalla la derivada, però per
% fer-la servir com a funció, l'heu de copiar 
% posan't @(x) davant
df = diff(sym(f),1) % derivada de f

% podeu fer la 2a derivada, o la 3a..
df2 = diff(sym(f),2) % 2a derivada
df3 = diff(sym(f),3) % 3a derivada
```
* Com representar una gràfica amb matlab:

```matlab
fplot(g,[a b],'-r','LineWidth',2) % representa la funció g en linia vermella i amplada 2
grid on    % afegeix una malla
grid minor % afegeix quadrícula secundària
hold on    % permet afegir una altre funció a la mateixa gràfica
fplot(h,[a b],':b','LineWidth',3) % representa la funció h en punts blaus i amplada 3
hold off   % final de definició de la gràfica
```

## Integració numèrica

#### Material vist a classe:

* [Presentació - Integració Numèrica *](https://atenea.upc.edu/pluginfile.php/4580391/mod_folder/content/0/M%C3%B2dul%204%20Apunts%20%20integraci%C3%B3.pdf)
