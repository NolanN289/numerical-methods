function roots = quadratic(a, b, c)
    delta = b^2 - 4 * a * c;
    if delta > 0
        roots = [(-b + sqrt(delta)) / (2 * a), (-b - sqrt(delta)) / (2 * a)];
    elseif delta == 0
        roots = -b / (2 * a);
    else
        roots = [(-b + sqrt(-delta)*1i) / (2 * a), (-b - sqrt(-delta)*1i) / (2 * a)];
    end
end

% Test cases
%coefficients = [
    %1, -3, 2;   % x^2 - 3x + 2, two real roots
    %1, -2, 1;   % x^2 - 2x + 1, one real root
    %1, 1, 1;    % x^2 + x + 1, two complex roots
%];

% Loop through test cases
%for i = 1:size(coefficients, 1)
    %a = coefficients(i, 1);
   % b = coefficients(i, 2);
    %c = coefficients(i, 3);
    
    % Calling quadratic function
    %disp(['Test Case ', num2str(i)]);
    %disp(['Coefficients: a = ', num2str(a), ', b = ', num2str(b), ', c = ', num2str(c)]);
    %roots = quadratic(a, b, c);
    %disp('Roots:');
    %disp(roots);
    %disp('---');
%end