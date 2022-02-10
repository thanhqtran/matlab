A1 = 1;
total = 0;
r = 1/2;
S(:,1) = total
for i = 1:n
    a = A1 * r^(i-1);
    total = total + a;
    S(:,i+1) = total;
end
n = 1000;
plot(S')
