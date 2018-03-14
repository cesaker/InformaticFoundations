clear all;
for i=1:10
 valorCPU(i)=rendimientoCPU(1200)
end;
valorCPU
MegaflopsDeMedia=mean(valorCPU)
vecesmejor=(16.32*10^9)/(MegaflopsDeMedia)
fprintf('El mejor ordenador del mundo es %.2f mejor que este computador', vecesmejor)