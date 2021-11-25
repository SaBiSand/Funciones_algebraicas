%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 13 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_24
% Version	    :1
% Usage		    :octave> /path/Graf_13.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html
pkg load symbolic;
syms x;
% Limpiar variables
clear

% Funcion a graficar
fx= 'exp(x)';

% Dibujar funcion
ezplot(fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=e^{x}']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-2,125,strcat('\fontsize{20}f:R{\rightarrow}(0,{\infty})'));
text(-2,100,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(-2,75,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'e^x';
fun= 'f:R->(0,oo)';
tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en el rango';
e1 = 'Todos los elementos del dominio tienen I h(x)';
e2 = 'No puede ser inyectiva porque después de valoresgrandes en los negativos la I=0, por lo que se repiten puntos';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp('');