A1 = 1;
total = 0;
r = 1/2;
for i = 1:n 
    a = A1 * r^(i-1);
    total = total + a;
end
n = 1000;
ans = total
