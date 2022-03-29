function res = euler()
    T(1) = 0;
    Y(1) = 5;
    r = rate_func(T(1), Y(1))
end

function res = rate_func(t,y)
    a = 0.2;
    dydt = a*y;
    res = dydt;
end