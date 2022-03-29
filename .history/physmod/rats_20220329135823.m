function res = rats()
    ini_y = 1000; %initial population 
    ini_t = 0; %initial time 
    ter_t = 365*3; %terminate time (3 years)
    [T, Y] = ode45(@rate_func_rat, [ini_t, ter_t], ini_y);
    plot(T, Y))
end