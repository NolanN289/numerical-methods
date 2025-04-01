function root = newton_raphson(f, df, x0, tol, max_it)
    it = 0;
    while it < max_it
        x1 = x0 - f(x0) / df(x0);
        if abs(x1 - x0) < tol
            root = x1;
            return;
        end
        x0 = x1;
        it = it + 1;
    end
    error('Maximum number of iterations reached.');
end

% Define the function and its derivative
%f = @(x) x^3 - 2*x - 5;
%df = @(x) 3*x^2 - 2;

% Initial guess
%x0 = 2;

% Tolerance and maximum number of iterations
%tol = 1e-6;
%max_iter = 100;

% Calling newton_raphson function
%root = newton_raphson(f, df, x0, tol, max_iter);

% Display the root
%disp(['Approximate root: ', num2str(root)]);