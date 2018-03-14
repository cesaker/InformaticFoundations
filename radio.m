disp('Vamos a calcular la superficie de un círculo...');
r=input('Ingrese el radio o cero para terminar ');
while r > 0
    superficie=pi*r^2;
    fprintf('Superficie = %.2f\n',superficie)
    r=input('Ingrese el radio o cero para terminar ');
end
