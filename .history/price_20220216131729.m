function res = price(p)
    global alpha A p r w 
    res = (alpha*A*p./r)^(1/(1-alpha)) * ((1-alpha)*A*p./w)^(1/alpha) - 1
end    