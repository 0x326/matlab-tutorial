% Matrices http://www.mathworks.com/help/matlab/learn_matlab/matrices-and-arrays.html

a = [1 2 3 4 5] % array OR 1x5 matrix
b = [1 2 3; 4 5 6; 7 8 9] % 3x3 matrix
% returns...
%  1 2 3
%  4 5 6
%  7 8 9

a + 10 % [11 12 13 14 15]
sin(a) % [sin(1) sin(2) sin(3) sin(4) sin(5)]
a' % transposing
inv(b) % inverse of matrix
a.*a % element wise multiplication
a.^3 % element wise exp. (power of 3)

[a,a] % concat