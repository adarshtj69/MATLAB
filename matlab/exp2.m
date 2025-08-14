

A = [1, 2, 3];
B = [4, 5, 6];

dot_product = dot(A, B);
cross_product = cross(A, B);

fprintf('Dot Product of A and B: %d\n', dot_product);
fprintf('Cross Product of A and B: [%d, %d, %d]\n', cross_product);




		
    
    
M1 = [1, 2; 3, 4];
M2 = [5, 6; 7, 8];

matrix_multiplication = M1 * M2;
inverse_M1 = inv(M1);
transpose_M2 = M2';
concatenation = [M1, M2];
determinant_M2 = det(M2);

disp('Matrix Multiplication M1 * M2:');
disp(matrix_multiplication);

disp('Inverse of M1:');
disp(inverse_M1);

disp('Transpose of M2:');
disp(transpose_M2);

disp('Matrix Concatenation [M1, M2]:');
disp(concatenation);

fprintf('Determinant of M2: %.2f\n', determinant_M2);