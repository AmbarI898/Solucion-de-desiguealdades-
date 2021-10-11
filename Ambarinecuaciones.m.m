%Octave.scripts 
% Escuela: Tecnologico de estudios superiores de jilotepec
% Especialidad: Ingenieria en Sistemas Computacionales
%Title       : Resolucion de tres inecuaciones 
%Descricion  :Script para solucionar desigualdades 
%Autor       :Ambar Itzel Cruz Zarza,Adrián lovera Bombela 
%Date        :202123174,202123498
% Usage      :octave/ desk/inecuaciones 
%Nota        :Se requiere el programa de octave

pkg load symbolic
%Solucion de la inecuacion de primer grado
disp('Solucion de la inecuacion de primer grado');
disp('(x-8<14)')
syms x
solve(x-8<14)
x=20:1:22;
y=x+22;
subplot(3,3,1);
plot(x,y)
xlabel('x');
ylabel('-00');
title('el intervalo es')
disp('Define la variable de segundo grado');

% solucion de inecuaciones de segundo grado
disp('Solucion de la inecuacion de segundo grado');
syms x
subplot(3,3,2)
solve((x.^2)-2*x+3);
x=[-2:0.1:4]
y=(x.^2)-2*x+3
plot(x,y,'r')
xlabel('eje de abcisas');
ylabel('eje de ordenadas');


%Inecuaciones de valor absoluto 
syms x
disp("Inecuaciones de Valor Absoluto")
disp("|x+7|<2")
solve(abs(x+7)>2)
subplot(3,3,3)
x=[-100:-9]
y=x+7
plot(x,y,'ro-',"markersize",10,"linewidth",3)
hold on
plot([-20 7.8],[0,0])
plot([0 0],[-15 15])
plot(x,sign(y)*5,'bs-',"markersize",12)
xlabel("Eje X","fontsize",20)
title( "El intervalo es: (-oo,-9)")


subplot(3,3,4)
x=[-5:100]
y=x+7
plot(x,y,'ro-',"markersize",10,"linewidth",3)
hold on
plot([-20 7.8],[0,0])
plot([0 0],[-15 15],'k-',"linewidth",5)
plot(x,sign(y)*5,'bs-',"markersize",12)
xlabel("Eje X","fontsize",20)
title( "El intervalo es: (-5,oo)")
