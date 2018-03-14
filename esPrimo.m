function [primo] = esPrimo (n)
%devuelve primo=true si n es primo
i=2;
primo=true;
while i<=sqrt(n)
    if rem(n,i)==0   % Resto de dividir n entre i
        primo=false;
        break
    end
    i=i+1;
end
if primo
    disp('El n�mero dado es primo.')
else
    disp('El n�mero dado no es primo.')
    disp('De hecho, es divisible por:')
    disp(i)
end
