function [t,y]=call_vanderpol()
tspan=[0 50];
y0=[100;8];
[t,y]=ode45(@vanderpol,tspan,y0);
plot(t,y)
end
