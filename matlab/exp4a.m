score = input('Enter the score (0-100): ');

if score >= 90 && score <= 100
    grade = 'A';
elseif score >= 80
    grade = 'B';
elseif score >= 70
    grade = 'C';
elseif score >= 60
    grade = 'D';
elseif score >= 0
    grade = 'F';
else
    disp('Invalid score entered.');
    return;
end

fprintf('The grade is: %s\n', grade);

disp('Now enter coefficients for the quadratic equation ax^2 + bx + c = 0');

a = input('Enter coefficient a: ');
b = input('Enter coefficient b: ');
c = input('Enter coefficient c: ');

if a == 0
    disp('This is not a quadratic equation (a must not be zero).');
    return;
end

% Calculate the discriminant
D = b^2 - 4*a*c;

if D > 0
    root1 = (-b + sqrt(D)) / (2*a);
    root2 = (-b - sqrt(D)) / (2*a);
    fprintf('Two real and distinct roots: %.2f and %.2f\n', root1, root2);
elseif D == 0
    root = -b / (2*a);
    fprintf('One real and repeated root: %.2f\n', root);
else
    realPart = -b / (2*a);
    imagPart = sqrt(-D) / (2*a);
    fprintf('Two complex roots: %.2f + %.2fi and %.2f - %.2fi\n', realPart, imagPart, realPart, imagPart);
end



