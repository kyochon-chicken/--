x = linspace(0, 2, 500);

u = 3 * log10(70*x + 1);
v = 4 * cos(7*x);

figure;
plot(x, u, 'b-', 'LineWidth', 1.5);
hold on;
plot(x, v, 'r--', 'LineWidth', 1.5);x = linspace(0, 2, 500);

u = 3 * log10(70*x + 1);
v = 4 * cos(7*x);

figure;
plot(x, u, 'b-', 'LineWidth', 1.5);
hold on;
plot(x, v, 'r--', 'LineWidth', 1.5);

xlabel('Distance x (miles)');
ylabel('Velocity (miles/hour)');
title('Velocity vs Distance');

legend('u = 3 log_{10}(70x + 1)', 'v = 4 cos(7x)');

grid on;
hold off;

xlabel('Distance x (miles)');
ylabel('Velocity (miles/hour)');
title('Velocity vs Distance');

legend('u = 3 log_{10}(70x + 1)', 'v = 4 cos(7x)');

grid on;
hold off;