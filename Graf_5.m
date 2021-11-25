%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 5 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_23
% Version	    :1
% Usage		    :octave> /path/Graf_5.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html
%             :https://es.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

% Limpiar variables
clear

%Intervalo de la funcion
x=-100:0.01:100;

% Funcion a graficar
rx= (7/9).^(2.*x.+3);

% Dibujar funcion
plot(x,rx);
grid

% Titulo de grafica
title(['\fontsize{20}r(x)=7/9^{2x+3}']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-50,1e+21,strcat('\fontsize{20}f:R{\rightarrow}(0,{\infty})'));
text(-50,7.5e+20,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(-50,4.5e+20,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'r(x)=7/9^2x+3';
fun = 'f:R->(0,oo)';
tipo = 'Biyectiva';
e = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e1 = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';
e2 = 'Existe una asíntota horizontal, y el valor no se acerca a 0, solo tiende a este';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp([num2str(e2)]);
disp('');