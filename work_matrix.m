A = rand(5, 5, 1);
B = A';
C = B;
C(2, 3) = 0;
% D = C(1:size(C,1)-1, 1:size(C,2))
D = C(:, 1:size(C,2)-1)
E = [D ; zeros(1, 4)]
F = repmat(E, 1, 3)

