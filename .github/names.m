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