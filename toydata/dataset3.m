m = 20; n = 40;
r = 2;
A = rand(m, r) * rand(r, n);
ninc = 100;
Q = randperm(m * n, ninc);
A(Q) = NaN;
