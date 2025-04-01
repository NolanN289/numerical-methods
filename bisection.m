function root = bisection(f, a, b, tol, max_it)
    if f(a) * f(b) >= 0
        error('The function must have opposite signs at the endpoints of the interval.');
    end

    it = 0;
    while (b - a) / 2 > tol && it < max_it
        c = (a + b) / 2;
        if f(c) == 0
            break;
        elseif f(c) * f(a) < 0
            b = c;
        else
            a = c;
        end
        it = it + 1;
    end
    root = (a + b) / 2;
end


% Define the function
%f = @(x) x^3 - 2*x - 5;

% Define the interval [a, b]
%a = 1;
%b = 3;

% Define tolerance and maximum number of iterations
%tol = 1e-6;
%max_iter = 100;

% Calling bisection function
%root = bisection(f, a, b, tol, max_iter);

% Display the root
%disp(['Approximate root: ', num2str(root)]);

%%