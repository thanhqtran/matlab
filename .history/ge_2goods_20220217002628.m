clearvars;
% shared parameters 
alpha = .3;
kbar = 2;
lbar = 1;
% preferences parameters
beta = 1.1; %consumers like goods 2 better
% different values of A1 
for i = 1:10
    A1(i) = [1 + i/10];
    A2(i) = [1.5];
    relativeA(i) = [ A1(i)/A2(i) ];
    P1(i) = [ A1(i)/(A1(i) + A2(i))];
    P2(i) = [ 1 - P1(i) ];
    relativeP(i) = [ P1(i)/P2(i) ];
    L1(i) = [ lbar*(1/(1+beta)) ];
    L2(i) = [ lbar*(beta/(1+beta)) ];
    K1(i) = [ kbar*(1/(1+beta)) ];
    K2(i) = [ kbar*(beta/(1+beta)) ];
    R(i) = [ (alpha*A1(i)*P1(i))/((kbar/lbar)^(1-alpha)) ];
    W(i) = [ ((1-alpha)*A1(i)*P1(i))/((kbar/lbar)^(-alpha)) ];
end

plot(relativeA, relativeP)
xlabel('Relative Technology A1/A2')
ylabel('Relative Price p1/p2')