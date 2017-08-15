x = 0:0.01:1;
y = 2.^(3*x+1);
figure;
plot(x,y);
grid on;

figure;
semilogy(x, y);
grid on;