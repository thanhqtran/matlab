n = 10;
A(1) = 1;
for i = 1:n
    A(i+1) = A(i)/2;
end
plot(A)