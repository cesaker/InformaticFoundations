function [n] = miFactorial (k)
% [n] = miFactorial(k) calcula y devuelve el
% valor de k factorial. Si k es negativo se devuelve
% un mensaje de error.
if (k < 0)  n = 'Error, argumento negativo';
elseif k<2  n=1;
else
    n = 1;
    for iterador = [2:k]   n = n * iterador;   end
end
