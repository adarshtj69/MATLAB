% Prompt the user for choice and radius
choice = input('Enter your choice ("area" or "perimeter"): ', 's');
radius = input('Enter the radius of the circle: ');

switch lower(choice)  % Make the input case-insensitive
    case 'area'
        area = pi * radius^2;
        fprintf('The area of the circle is: %.2f\n', area);
        
    case 'perimeter'
        perimeter = 2 * pi * radius;
        fprintf('The perimeter (circumference) of the circle is: %.2f\n', perimeter);
        
    otherwise
        disp('Invalid choice. Please enter "area" or "perimeter".');
end
