% Prompt the user to enter two numbers
num1 = input('Enter the first number: ');
num2 = input('Enter the second number: ');

% Calculate sum, difference, product, and quotient
sum_result = num1 + num2;
diff_result = num1 - num2;
prod_result = num1 * num2;
if num2 ~= 0
    quot_result = num1 / num2;
else
    quot_result = 'Undefined (division by zero)';
end

% Display the results
fprintf('Sum: %.2f\n', sum_result);
fprintf('Difference: %.2f\n', diff_result);
fprintf('Product: %.2f\n', prod_result);
if num2 ~= 0
    fprintf('Quotient: %.2f\n', quot_result);
else
    fprintf('Quotient: Undefined (division by zero)\n');
end

% Prompt the user to enter strings
str1 = input('Enter the first string: ', 's');
str2 = input('Enter the second string: ', 's');

% String operations
% Concatenation
concat_str = strcat(str1, ' ', str2);
fprintf('Concatenated String: %s\n', concat_str);

% String Comparison
is_equal = strcmp(str1, str2);
fprintf('Strings are equal: %d\n', is_equal);

% Substring Operations
substr = extractBetween(str1, 1, 3); % Extract first 3 characters
fprintf('Substring of first string: %s\n', substr{1});

% Case Conversion
upper_str = upper(str1);
lower_str = lower(str2);
fprintf('Uppercase: %s\n', upper_str);
fprintf('Lowercase: %s\n', lower_str);

% String Length
len_str1 = strlength(str1);
len_str2 = strlength(str2);
fprintf('Length of first string: %d\n', len_str1);
fprintf('Length of second string: %d\n', len_str2);

% Splitting
split_str = split(str1);
fprintf('Split first string: ');
disp(split_str);

% Padding and Trimming
padded_str = pad(str1, 20); % Pad to 20 characters
trimmed_str = strtrim(padded_str);
fprintf('Padded and trimmed string: "%s"\n', trimmed_str);

% Pattern Matching and Replacement
pattern = 'a'; % Example pattern
replaced_str = replace(str1, pattern, '*');
fprintf('String after replacing "%s" with "*": %s\n', pattern, replaced_str);

