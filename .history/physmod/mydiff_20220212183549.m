X = [ 1 3 8 10 40];
Y(1) = [0];
for i = 1:(length(X)-1)
    Y(i+1) = X(i+1) - X(i);
end 
Y
