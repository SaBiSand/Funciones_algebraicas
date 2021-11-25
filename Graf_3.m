%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 3 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_23
% Version	    :1
% Usage		    :octave> /path/Graf_3.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html

% Limpiar variables
clear

%Intervalo de la funcion
v=-100:0.1:100;

% Funcion a graficar
cv= sin(v);

% Dibujar funcion
plot(v,cv);
grid

% Titulo de grafica
title(['\fontsize{20}c(v)=sen(v)']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-50,-0.5,strcat('\fontsize{20}f:R{\rightarrow}[-1,1],f(x)=sen(x)'));
text(-50,-0.6,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'c(v)=sen(v)';
funrangodom = 'f:R->[-1,1],f(x)=sen(x)';
tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en la imagen';
e1 = 'Todos los elementos del dominio tienen I h(x)';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(funrangodom)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp('');