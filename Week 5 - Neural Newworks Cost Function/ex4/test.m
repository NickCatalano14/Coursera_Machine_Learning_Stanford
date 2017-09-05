
num_labels =10
I = eye(num_labels)

m=5000

Y = zeros(m, num_labels);
for i = 1 : m
  Y(i, :) = I(y(i), :);
end

Y(:,10)