function [ megaFlops] = rendimientoCPU(tamMatriz)
%RENDIMIENTOCPU Calcula la potencia de la CPU en megaflops (millones de operaciones en coma flotante por segundo)
%   Sintaxis:  megaFlops = rendimientoCPU(tamMatriz)
%   Calcula la potencia estimada de la CPU en megaflops (millones de
%   operaciones en coma flotante por segundo). Recibe como parametro de
%   entrada el tamaño de las matrices que se van a multiplicar para
%   calcular los Mflops. Devuelve el valor estimado de Mflops
A=rand(tamMatriz);
B=rand(tamMatriz);
C=zeros(tamMatriz);
%inicio reloj
tini=clock;
C=B*A;
%stop
tend=clock;
nrMillonesOperaciones=(2*tamMatriz^3)/(10^6);
megaFlops=nrMillonesOperaciones/etime(tend,tini);
end

