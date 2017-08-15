r = 1;
theta = 0:0.01:2*pi;

xcircle = r*cos(theta);
ycircle = r*sin(theta);

a = r / sqrt(2);

xsquare = [a -a -a  a a];
ysquare = [a  a -a -a a];

figure;
plot(xcircle, ycircle);
hold on;
plot(xsquare, ysquare, 'r');
axis equal;
