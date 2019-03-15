function dydt = vanderpol(t,y)
cte1 = 0.1;
cte2 = 0.4;
cte3 = 2;
cte4= 0.09;

dydt=[cte1*y(1)-cte2*y(1)*y(2);cte4*y(1)*y(2)-cte3*y(2)];
end