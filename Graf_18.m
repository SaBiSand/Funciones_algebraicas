%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 18 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_24
% Version	    :1
% Usage		    :octave> /path/Graf_18.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html
%             :https://es.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html


% Limpiar variables
clear

%Intervalo de la funcion
x=-20:0.1:20;

% Funcion a graficar
fx=log(cos(x));

% Dibujar funcion
plot(x,fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=ln(cos(x))']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-50,-0.5,strcat('\fontsize{20}f:R{\rightarrow}(0,oo)'));
text(-50,-0.6,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'f(x)=ln(cos(x))';
fun = 'f:R->(0,oo)';
tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en el rango';
e1 = 'Todos los elementos del dominio tienen I h(x), esto mientras más se alarga la gráfica';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp('');