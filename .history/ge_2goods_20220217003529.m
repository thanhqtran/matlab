clearvars;
% shared parameters 
alpha = .3;
lbar = 1;
% preferences parameters
beta = 1.1; %consumers like goods 2 better
% different values of A1 
for i = 1:10
    kbar(i) = [ 1.9+i/10 ];
    lbar(i) = [ 1 ];
    relativebar(i) = [ kbar/lbar ];
    A1(i) = [1];
    A2(i) = [1.5];
    relativeA(i) = [ A1(i)/A2(i) ];
    P1(i) = [ A1(i)/(A1(i) + A2(i))];
    P2(i) = [ 1 - P1(i) ];
    relativeP(i) = [ P2(i)/P1(i) ];
    L1(i) = [ lbar*(1/(1+beta)) ];
    L2(i) = [ lbar*(beta/(1+beta)) ];
    K1(i) = [ kbar*(1/(1+beta)) ];
    K2(i) = [ kbar*(beta/(1+beta)) ];
    R(i) = [ (alpha*A1(i)*P1(i))/((kbar/lbar)^(1-alpha)) ];
    W(i) = [ ((1-alpha)*A1(i)*P1(i))/((kbar/lbar)^(-alpha)) ];
end

plot(relativebar, relativeP)
xlabel('Relative Initial Inputs Kbar/Lbar')
ylabel('Relative Price p2/p1')