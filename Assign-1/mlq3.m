n = input('Enter the value of n: ');
roll_no = 22126026;
matrix = [roll_no * ones(1, n); randi(22126026, n-1, n)];
disp(matrix);