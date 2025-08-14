% Prompt the user to enter a positive integer n
n = input('Enter a positive integer n: ');

% Initialize sum variable
sum_val = 0;

% Compute the sum using a for loop
for i = 1:n
    sum_val = sum_val + i;
end

% Display the result as a 1x1 matrix
result_matrix = sum_val;

% Display the matrix
disp('Sum of first n natural numbers (as a matrix):');
disp(result_matrix);
