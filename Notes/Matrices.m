%% Matrices %%

A = [5,2,3 ; 1,2,7];
B = [6,7,-2 ; 3,5,19];

C = A + B;
D = A - B;

%{
comment block
%}

% Matrices can be multiplied only if the number of columns in the first
% matrix (A) is equal to the number of rows in the other (B)
%[c](m x n) = [A] (m x P)   [B] (P x n)

B2 = [3,-2; 5,-8; 9,-10];

M = A * B2;

% Theorem 1:
% If a row or column in an nxn matrix is 0, then determinant(a) is 0.
%
% Theorem 2:
% If a row is proportional to another row, then determinant(a) is 0.
%
% Theorem 3:
% If a column is proportional to another column, then determinant(a) is 0.
% 
% Theorem 4:
% If a column or row is multiplied by k, to result in k, the det(b) =
% kdet(a)
%
% Theorem 5:
% Upper or lower triangular matrix, then determinant(a)




a = [1,2;3,5;0,2];
b = [2,5;9,6];
c = [2,1;3,5];


