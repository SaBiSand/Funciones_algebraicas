%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 1 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_23
% Version	    :1
% Usage		    :octave> /path/Graf_1.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html

% Limpiar variables
clear

%Intervalo de la funcion
r=-100:0.1:100;

% Funcion a graficar
ir= (3/7).^r;

% Dibujar funcion
plot(r,ir);
grid

% Titulo de grafica
title(['\fontsize{20}i(r)=3/7^{r}']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(0,2e+36,strcat('\fontsize{20}f:R{\rightarrow}(0,{\infty})'));
text(0,1e+36,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'i(r)=3/7^r';
fun = 'f:R->(0,oo)';
tipo = 'Suprayectiva';
e = 'Es suprayectiva porque no hay elementos sueltos en el rango';
e1 = 'Todos los elementos del dominio tienen I h(x)';
e2 = 'No puede ser inyectiva porque en un punto >100 el la I=0, por lo que se repiten puntos';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp('');