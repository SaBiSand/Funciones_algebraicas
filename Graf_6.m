%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 6 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_23
% Version	    :1
% Usage		    :octave> /path/Graf_6.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html
%             :https://es.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

pkg load symbolic;
syms x;
% Limpiar variables
clear

%Intervalo de la funcion
x=-100:0.1:100;

% Funcion a graficar
vx='sin(6.*x.-10)';

% Dibujar funcion
ezplot(vx);
grid

% Titulo de grafica
title(['\fontsize{20}v(x)=sen(6x-10)']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-2,1,strcat('\fontsize{20}f:R{\rightarrow}[-1,1], f(x)=sen(x)'));
text(-2,0.8,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'v(x)=sen(6x-10)';
fun = 'f:R->[-1,1], f(x)=sen(x)';
tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en el rango de [-1,1]';
e1 = 'Todos los elementos del dominio tienen I h(x), esto mientras más se alarga la gráfica';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp('');