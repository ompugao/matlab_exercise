X = 0:1:5;
Y = [-3.8 -4.0 3.0 2.5 2.8 1.5];
interval = 0.1;
xx = X(1):interval:X(size(X,2));
yy = spline(X, Y, xx);
figure;
plot(X, Y, 'bo',xx, yy, 'r');
grid on;
xlabel('x');
ylabel('y');
