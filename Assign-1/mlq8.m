R = 26;
N = 10 + R;
array = randi([1, 100], 1, N);

result = unique_elements_count(array);
numbers = result(:, 1);
counts = result(:, 2);
figure;
hold on;

even_idx = mod(numbers, 2) == 0;
plot(numbers(even_idx), counts(even_idx), 'rd', 'MarkerSize', 8, 'DisplayName', 'Even Numbers');
odd_idx = mod(numbers, 2) ~= 0;
plot(numbers(odd_idx), counts(odd_idx), 'go', 'MarkerSize', 8, 'DisplayName', 'Odd Numbers');
avg_reps = mean(counts);
yline(avg_reps, 'k--', 'Average Repetition', 'LineWidth', 1.5);

xlabel('Number');
ylabel('Number of Times Repeated');
title('Number of Repetitions of Each Unique Number');
legend('show');
grid on;
hold off;
