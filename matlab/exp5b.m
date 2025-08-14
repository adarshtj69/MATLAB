
% Prompt the user to enter a positive integer n
n = input('Enter a positive integer n: ');

if n < 0 || floor(n) ~= n
    disp('Please enter a non-negative integer.');
else
    result = 1;
    i = 1;

    while i <= n
        result = result * i;
        i = i + 1;
    end

    fprintf('Factorial of %d is: %d\n', n, result);
end