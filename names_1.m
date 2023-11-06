% data points for the letter "t"
x = [2 1.8 1.25 0.9 1.65 2.6 2.3 1.65 1.2 1.5...
    2.4 2.75 2.85 2.75 2.35 2.4...
    2.85 3.4 3.05 2.7 3.2 3.6 3.9 3.65 3.7 4.3 4.2 4.3...
    4.9 5 4.4 4.5 4.95 5.4 5.35 5.2 5.25...
    6 6.4 6.1 5.65 5.6 6 6.5 6.4 6.5];
y = [3.5 2.75 2.5 2.8 2.55 2.35 2.75 2.55 1.5 0.5...
    1.15 1.9 2.25 1.9 1.5 0.5...
    1.25 2.1 1.2 0.4 1.4 2 1.35 1 1.3 1.8 1.2 0.5...
    0.85 1.65 1 0.6 0.7 1.15 1.65 1.15 0.5...
    1.6 2.5 2.1 1 0.45 1.3 1.7 1.05 0.5];

n = length(x);
t = 0:n-1;
tt = 0:0.01:n-1;

xx = spline(t, x, tt);
yy = spline(t, y, tt);

figure (1)
plot (xx, yy, 'k', 'LineWidth', 1.5)
hold on
plot (x, y, 'bo', 'MarkerFaceColor','b')
axis([0 7 0 4])
grid on
title ('Spline Interpolation of Cursive Letter t')
xlabel('x')
ylabel('y')
set (gca, 'Fontsize', 10, 'LineWidth', 1)
grid on

