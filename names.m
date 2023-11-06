% Define data points for x and y coordinates
x = [0.5 1.1 1.6 1.75 1.3 1 1.25 1.6 1.1 1.5 2 2.65 2.5 2.05 2.2 2.7 2.8 3.1 3.15 3.05 3.3 3.4 3.75 3.65 3.8 4 3.65 3.5 4.2 4.2 4.4 4.8 4.8 5 4.7 4.5 5.5];
y = [1.5 2.2 3 3.6 3 1.5 0 1 2.2 1.8 1.75 2.4 2.8 2 1.7 2.6 1.8 2.3 2.8 2.5 2.75 2.05 2.7 2.1 2.2 1.5 0.5 1 2.7 2.4 2.1 2.7 2 1 0.2 1 1.5];

n = length(x);
t = 0:n-1; % Parametric coordinate t
 tt = 0:0.01:n-1; % More dense coordinate tt for spline interpolation

% Compute spline interpolation
 xx = spline(t, x, tt);
 yy = spline(t, y, tt);

 % Plot settings
 figure(1)
 subplot(2,2,1);
 plot(xx, yy, 'k', 'LineWidth', 2) % plot spline
 hold on
 plot(x, y, 'bo', 'MarkerFaceColor', 'b') % plot data points
 axis([-0.2 6 -0.2 4.5])
 grid on
 title('Spline Interpolation of Cursive Name Farzy')
 xlabel('x')
 ylabel('y')
 set(gca, 'FontSize', 10, 'LineWidth', 1)
 grid on

  % Define data points for x and y coordinates
x = [8 8.1 8.99 9.4 10.29 10.5 10.9 11.21 11.41 11.39 11.2 11.21 11.59 12 12.4 13.59 13.59 13 13.59 13.85 13.99 13.4 12.86 12.8 13.85 14.75 15.4 15.65 15.4 14.75 14.5 14.3 14.5 14.8 15.1 15.39 15.65 15.39 15.45 15.8 16.8 17.21 16.8 16.71 16.6 16.71 17.69 17.6 17.8];
y = [4.79 2.09 4.8 3.11 4.8 2.08 2.19 2.9 3.8 4.6 3.8 2.9 2.19 2.19 2.89 3.5 2.91 2.43 2.91 2.9 2.63 1.4 1.05 1.4 2.9 3.99 4.4 4.35 4.4 3.99 3.5 2.75 2.2 2 2.2 2.8 4.35 2.8 2.2 2.2 4.6 7.2 4.6 3.25 2 3.25 4.6 2.7 2];

n = length(x);
t = 0:n-1; % Parametric coordinate t
tt = 0:0.01:n-1; % More dense coordinate tt for spline interpolation

% Compute spline interpolation
xx = spline(t, x, tt);
yy = spline(t, y, tt);

% Plot settings
figure(1)
subplot(2,2,2);
plot(xx, yy, 'k', 'LineWidth', 1.5) % plot spline
hold on
plot(x, y, 'bo', 'MarkerFaceColor', 'b') % plot data points
axis([-0.2 20 0 8])
grid on
title('Spline Interpolation of Cursive Name Mizah')
xlabel('x')
ylabel('y')
set(gca, 'FontSize', 10, 'LineWidth', 1)
grid on