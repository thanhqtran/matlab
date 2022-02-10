%def: for i >= 3, F(i) = F(i-1) + F(i-2)
n = 20;
f1 = 1;
f2 = 1;
F(:,1) = f1;
F(:,2) = f2;
F
%loop update
