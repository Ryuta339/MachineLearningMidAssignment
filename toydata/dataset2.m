n = 40;
omega = randn(1, 1);
noise = 0.8 * randn(n, 1);
x = randn(n, 2);
y = 2 * (omega * x(:, 1) + x(:, 2) + noise > 0) - 1;

