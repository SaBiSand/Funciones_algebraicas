%Octave Script
% Title		    :Dominio, rango y tipo de función de funciones trigonometricas, exponenciales y logarítmicas
% Description	:Script que grafica la funcion 2 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_23
% Version	    :1
% Usage		    :octave> /path/Graf_2.m
% Notes		    :Se requiere plicacion Octave
%             :https://octave.org/doc/v4.0.1/Exponents-and-Logarithms.html

% Limpiar variables
clear

%Intervalo de la funcion
x=0:0.1:100;

% Funcion a graficar
sx= log10(x)./log10(8);

% Dibujar funcion
plot(x,sx)
grid

% Titulo de grafica
title(['\fontsize{20}s(x)=log_{8}x']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(40,0,strcat('\fontsize{20}f:(0,{\infty}){\rightarrow}R'));
text(40,-0.5,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(40,-1,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 's(x)=log8 x';
fun = 'f:(0,OO)->R';
tipo = 'Biyectiva';
e = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';
e1 = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e2 = 'Los valores del logaritmo se acercan infinitamente a 0, pero no se acercan a este';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e1)]);
disp([num2str(e2)]);
disp('');