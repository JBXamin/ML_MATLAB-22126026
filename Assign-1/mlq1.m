R = 26;
M = 11;
W = 7;  
coefficients = [R, R*M, W, 25];
roots_of_polynomial = roots(coefficients);
disp('The roots of the polynomial are: ');
disp(roots_of_polynomial);
