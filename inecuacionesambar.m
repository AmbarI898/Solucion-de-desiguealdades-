%Octave scripts 
%Title       : Resolucion de tres inecuaciones 
%Descricion  :Script para solucionar desigualdades 
%Autor       :Ambar Itzel Cruz Zarza, Fernando Jesús Paredes Martinez,
%Date        :202123174-202123322
%Usage       :Octave
%Nota        :Se requiere el programa de octave


%Inecuaciones de primer grado 
pkg load symbolic syms x
disp ('Ineciaciones de primer grado');
disp ('x-8<13');
solve (x-7<13)


%Ineciaciones de segundo grado 
syms x
disp ('Inecuaciones de segundo grado ');
disp ('x^2 + 3x < 2');
solve (x^2 + 3*x <2)


%Inecuaciones de valor absoluto 
syms x
disp ('Inecuaciones de valor absoluto');
disp ('(abs(x-7)>2');
solve (abs(x+7)>2)
f=x-7
ezplot(f)
xlabel("x");
ylabel("-00");

