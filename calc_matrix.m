A = [1 2 3; 4 5 6; 7 8 9];
B = [7 2 1; 6 8 3;9 2 2];
%s = sprintf('%g', A+B);
A+B;

A = [1 5; 2 4];
B = [7 8]';
inv(A) * B
%A ? B

%
A = [2 1 5; 2 2 3; 1 3 3];
B = [5 7 6]';
ans = inv(A) * B;
disp(sprintf('Answer: x = %0.5g, y = %0.5g, z = %0.5g', ans));