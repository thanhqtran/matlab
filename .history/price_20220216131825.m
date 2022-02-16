function res = price(p)
    A = A1;
    alpha = alpha;
    p = p1;
    r = r;
    w = w;
    res = (alpha*A*p./r)^(1/(1-alpha)) * ((1-alpha)*A*p./w)^(1/alpha) - 1
end    