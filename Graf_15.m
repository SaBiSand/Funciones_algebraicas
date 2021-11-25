%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 15 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_24
% Version	    :1
% Usage		    :octave> /path/Graf_15.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html

% Limpiar variables
clear

%Intervalo de la funcion
x=-100:0.1:100;

% Funcion a graficar
fx= tan(x);

% Dibujar funcion
plot(x,fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=tan(x)']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-50,300,strcat('\fontsize{20}f:R, x\neq(2n+1)\pi/2:n\inZ {\rightarrow}R,f(x)=tan(x)'));
text(-50,250,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'f(x)=tan(x)';

tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en la imagen';
e1 = 'Todos los elementos del dominio tienen I h(x)';
e2 = 'No se toman en cuenta los puntos de discontinuidad expresados en el dominio';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp([num2str(e2)]);
disp('');