% MATLAB PLOTTING 

% linear line 
x = [0:5:100];
y = x;
plot(x, y)

% parabola
x = [-100:20:100]; % Chanigng increment makes graph smoother
y = x.^2;
plot(x, y)

% sin graph 
x = [0:0.01:10];
y = sin(x);
plot(x, y), xlabel('x'), ylabel('Sin(x)'), title('Sin(x) Graph'),
grid on, axis equal

% The xlabel and ylabel commands generate labels along x-axis and y-axis.
% The title command allows you to put a title on the graph.
%The grid on command allows you to put the grid lines on the graph.
%The axis equal command allows generating the plot with the same scale factors and the spaces on both axes.
%The axis square command generates a square plot.

% Graphing multiple functoins
x = [0 : 0.01: 10];
y = sin(x);
g = cos(x);
plot(x, y, x, g, '.-'), legend('Sin(x)', 'Cos(x)')

% Setting up colors
x = [-10 : 0.01: 10];
y = 3*x.^4 + 2 * x.^3 + 7 * x.^2 + 2 * x + 9;
g = 5 * x.^3 + 9 * x + 2;
plot(x, y, 'm', x, g, 'c') % color codes 
 
% Setting axis scales
x = [0 : 0.01: 10];
y = exp(-x).* sin(2*x + 3);
plot(x, y), axis([0 10 -0.5 0.5]) % axis ( [xmin xmax ymin ymax] )

% Generation of subplot
x = [0:0.01:5];
y = exp(-1.5*x).*sin(10*x);
subplot(1,3,1)
plot(x,y), xlabel('x'),ylabel('exp(–1.5x)*sin(10x)'),axis([0 5 -1 1])
y = exp(-2*x).*sin(10*x);
subplot(1,3,2)
plot(x,y),xlabel('x'),ylabel('exp(–2x)*sin(10x)'),axis([0 5 -1 1])
subplot(1,3,3)

% Simple program for EXAM
x = [0: 0.01: 10]
y = sin(x)
g = cos(x)
k = tan(x)
subplot(1,3,1)
plot(x,y)
subplot(1,3,2)
plot(x,g)
subplot(1,3,3)
plot(x,k)