%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 7 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_23
% Version	    :1
% Usage		    :octave> /path/Graf_7.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html
pkg load symbolic;
syms x;
% Limpiar variables
clear


% Funcion a graficar
fx= '3.^(x)';

% Dibujar funcion
ezplot(fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=3^{x}']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-2,200,strcat('\fontsize{20}f:R{\rightarrow}(0,{\infty})'));
text(-2,100,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(-2,60,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = '3^x';
fun= 'f:R->(0,oo)';
tipo = 'Biyectiva';
e = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e1 = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';
e2 = 'Existe una asíntota horizontal, y el valor no se acerca a 0, solo tiende a este en los valores negativos con forme más grande se hace la gráfica';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp([num2str(e2)]);
disp('');