%def: for i >= 3, F(i) = F(i-1) + F(i-2)

num = 100;
f1 = 1;
f2 = 1;
Fibo(:,1) = f1;
Fibo(:,2) = f2;
%loop update
for i=3:num 
    Fibo(:,i) = F(:,i-1) + F(:,i-2);
end 
plot(Fibo)