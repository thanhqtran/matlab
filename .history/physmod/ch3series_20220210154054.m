%initial value 
A1 = 1;
total = 0;
for i = 1:10
    a = A1 * (1/2)^(i-1);
    total = total + a;
end 
ans = total