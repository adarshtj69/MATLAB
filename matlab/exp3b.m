
a11 = input('Enter element (1,1): ');
a12 = input('Enter element (1,2): ');
a21 = input('Enter element (2,1): ');
a22 = input('Enter element (2,2): ');

A = [a11, a12; a21, a22];

% Display the entered matrix
disp('The entered matrix is:');
disp(A);

% Calculate and display the transpose
A_transpose = A';

disp('The transpose of the matrix is:');
disp(A_transpose);
