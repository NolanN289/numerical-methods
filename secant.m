function root = secant(f, x0, x1, tol, max_it)
    it = 0;
    while it < max_it
        x2 = x1 - (f(x1) * (x1 - x0)) / (f(x1) - f(x0));
        if abs(x2 - x1) < tol
            root = x2;
            return;
        end
        x0 = x1;
        x1 = x2;
        it = it + 1;
    end
    error('Maximum number of iterations reached.');
end

% Define the function
%f = @(x) x^3 - 2*x - 5;

% Initial guesses
%x0 = 1;
%x1 = 2;

% Tolerance and maximum number of iterations
%tol = 1e-6;
%max_it = 100;

% Calling secant function
%root = secant(f, x0, x1, tol, max_it);

% Display the root
%disp(['Approximate root: ', num2str(root)]);