% Data for the name 'timah'
x1 = [2 1.8 1.25 0.9 1.65 2.6 2.3 1.65 1.2 1.5]; % letter t
y1 = [3.5 2.75 2.5 2.8 2.55 2.35 2.75 2.55 1.5 0.5]; % t

x2 = [x1(end) 2.4 2.75 2.85 2.75 2.35 2.4]; % letter i
y2 = [y1(end) 1.15 1.9 2.25 1.9 1.5 0.5]; % i

x3 = [x2(end) 2.85 3.4 3.05 2.7 3.2 3.6 3.9 3.65 3.7 4.3 4.2 4.3]; % letter m
y3 = [y2(end) 1.25 2.1 1.2 0.4 1.4 2 1.35 1 1.3 1.8 1.2 0.5]; % m

x4 = [x3(end) 4.9 5 4.4 4.5 4.95 5.4 5.35 5.2 5.25]; % letter a
y4 = [y3(end) 0.85 1.65 1 0.6 0.7 1.15 1.65 1.15 0.5]; % a

x5 = [x4(end) 6 6.4 6.1 5.65 5.6 6 6.5 6.4 6.5]; % letter h
y5 = [y4(end) 1.6 2.5 2.1 1 0.45 1.3 1.7 1.05 0.5]; % h

n = length(x1); % letter t
t1 = 0:n-1;
tt1 = 0:0.01:n-1; 

n = length(x2); % letter i
t2 = 0:n-1;
tt2 = 0:0.01:n-1;

n = length(x3); % letter m
t3 = 0:n-1;
tt3 = 0:0.01:n-1;

n = length(x4); % letter a
t4 = 0:n-1;
tt4 = 0:0.01:n-1;

n = length(x5); % letter h
t5 = 0:n-1;
tt5 = 0:0.01:n-1;

xx1 = spline(t1, x1, tt1); % letter t
yy1 = spline(t1, y1, tt1);

xx2 = spline(t2, x2, tt2); % letter i
yy2 = spline(t2, y2, tt2);

xx3 = spline(t3, x3, tt3); % letter m
yy3 = spline(t3, y3, tt3);

xx4 = spline(t4, x4, tt4); % letter a
yy4 = spline(t4, y4, tt4);

xx5 = spline(t5, x5, tt5); % letter h
yy5 = spline(t5, y5, tt5);

% plotting the names
figure (1)
plot (xx1, yy1, 'k', 'LineWidth', 1.5) % letter t
hold on
plot (xx2, yy2, 'k', 'LineWidth', 1.5) % letter i
hold on
plot (xx3, yy3, 'k', 'LineWidth', 1.5) % letter m
hold on
plot (xx4, yy4, 'k', 'LineWidth', 1.5) % letter a
hold on
plot (xx5, yy5, 'k', 'LineWidth', 1.5)% letter h
hold on
plot (x1, y1, 'bo', 'MarkerFaceColor','r') % letter t
hold on
plot (x2, y2, 'bo', 'MarkerFaceColor','r')% letter i
hold on
plot (x3, y3, 'bo', 'MarkerFaceColor','r')% letter m
hold on
plot (x4, y4, 'bo', 'MarkerFaceColor','r')% letter a
hold on
plot (x5, y5, 'bo', 'MarkerFaceColor','r')% letter h
axis([0 7 0 4])
grid on
title ('Spline Interpolation of Cursive name timah')
xlabel('x')
ylabel('y')
set (gca, 'Fontsize', 10, 'LineWidth', 1)
grid on

