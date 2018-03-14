%crear distribuciones
x1=rand(1,10000);
x2=rand(1,10000);
y1=randn(1,10000);
y2=randn(1,10000);

%dibujar
subplot(2,1,1),plot(x1,x2,'.');
axis([-0.2, 1.2, -0.2, 1.2]);
axis('square');
title('Distribuciones uniformes');

subplot(2,1,2),plot(y1,y2,'.');
axis('square');
title('Distribuciones gaussianas');
