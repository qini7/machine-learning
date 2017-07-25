
data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples
plot(X,y, 'rx', 'MarkerSize', 10);
xlabel('x')
ylabel('y')
title('test')