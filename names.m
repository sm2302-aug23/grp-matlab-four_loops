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
plot(x, y, 'bo', 'MarkerFaceColor', 'g') % plot data points
axis([6 20 0 8])
grid on
title('Spline Interpolation of Cursive Name Mizah')
xlabel('x')
ylabel('y')
set(gca, 'FontSize', 10, 'LineWidth', 1)
grid on

% Data for the name 'timah'
x3 = [2 1.8 1.25 0.9 1.65 2.6 2.3 1.65 1.2 1.5... % for letter 't'
    2.4 2.75 2.85 2.75 2.35 2.4... % for letter 'i'
    2.85 3.4 3.05 2.7 3.2 3.6 3.9 3.65 3.7 4.3 4.2 4.3... % for letter 'm'
    4.9 5 4.4 4.5 4.95 5.4 5.35 5.2 5.25... % for letter 'a'
    6 6.4 6.1 5.65 5.6 6 6.5 6.4 6.5]; % for letter 'h'
y3 = [3.5 2.75 2.5 2.8 2.55 2.35 2.75 2.55 1.5 0.5... % for letter 't'
    1.15 1.9 2.25 1.9 1.5 0.5... % for letter 'i'
    1.25 2.1 1.2 0.4 1.4 2 1.35 1 1.3 1.8 1.2 0.5... % for letter 'm'
    0.85 1.65 1 0.6 0.7 1.15 1.65 1.15 0.5... %for letter 'a'
    1.6 2.5 2.1 1 0.45 1.3 1.7 1.05 0.5]; %for letter 'h'

n = length(x3);
t3 = 0:n-1;
tt3 = 0:0.01:n-1;

xx3 = spline(t3, x3, tt3);
yy3 = spline(t3, y3, tt3);

% plotting the names
figure (1)
subplot(2,2,3);
plot (xx3, yy3, 'k', 'LineWidth', 1.5)
hold on
plot (x3, y3, 'bo', 'MarkerFaceColor','r')
axis([0 7 0 4])
grid on
title ('Spline Interpolation of Cursive name timah')
xlabel('x')
ylabel('y')
set (gca, 'Fontsize', 10, 'LineWidth', 1)
grid on

% Data name for afdieka
x = [0 0.3 0.6 1 1.1 0.2 1.2 1.3 1.5 2 1.5 2.5];
y = [0 2 2.9 2 0 1.2 1.4 3 0.5 2 1.4 0];

n = length(x);
t = 0:n-1; % Parametric coordinate t
tt = 0:0.01:n-1; % More dense coordinate tt for spline interpolation

% Compute spline interpolation
 xx = spline(t, x, tt);
 yy = spline(t, y, tt);

 % Plot settings
 figure(1)
 subplot(2,2,4);
 plot(xx, yy, 'k', 'LineWidth', 2) % plot spline
 hold on
 plot(x, y, 'bo', 'MarkerFaceColor', 'b') % plot data points
 axis([-0.2 6 -0.2 4.5])
 grid on
 title('Spline Interpolation of Cursive Name ak')
 xlabel('x')
 ylabel('y')
 set(gca, 'FontSize', 10, 'LineWidth', 1)
 grid on
