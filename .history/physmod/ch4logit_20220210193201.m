n = 50;
r = 3.9;
X(1) = 0.5;
for i = 1:n 
    X(i+1) = r*X(i)*(1-X(i));
end 
plot(X)