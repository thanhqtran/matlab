clearvars;
% shared parameters 
alpha = .3;
kbar = 1;
lbar = 1;
r = [.4];
w = [.6];
% firm-specific parameters
A1 = [1];
A2 = [1.5];
beta = 1.1; %consumers like goods 2 better
%steady-state
%R = [w.*lbar + r.*kbar]
%c1 = [ R./((1+beta).*p1) ]
%c2 = [ (R.*beta)/((1+beta).*p2) ]
% optimal choices
global A, alpha, r, w;
A = A1;
alpha = alpha;
r = r;
w = w;
p1 = fzero(@price, 1)