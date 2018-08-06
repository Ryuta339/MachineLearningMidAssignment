n = 100;
x = 3 * (rand(n, 2) - 0.5);
radius = [x(:, 1).ˆ2 + x(:, 2).ˆ2];
y = (radius > 0.7 + 0.1 * randn(n, 1)) & (radius < 2.2 + 0.1 * randn(n, 1));
y = 2 * y -1;
