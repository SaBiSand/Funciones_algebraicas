%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 16 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_24
% Version	    :1
% Usage		    :octave> /path/Graf_16.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html
%             :https://es.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

% Limpiar variables
clear

%Intervalo de la funcion
x= -100:0.1:100;

% Funcion a graficar
fx=cot(x);

% Dibujar funcion
plot(x,fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=cotan(x)']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-50,1000,strcat('\fontsize{20}f:R, x\neq{n\cdot\pi:n\inZ} {\rightarrow}R, f(x)=cotan(x)'));
text(-50,800,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'f(x)=cotan(x)';
tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en el rango';
e1 = 'Todos los elementos del dominio tienen I h(x)';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp('');