x = 0:0.1:2;
u = 3*log10(70*x+1);
v = 4*cos(7*x);

subplot(2,1,1)
plot(x,u)
title('u(x) graph')
xlabel('distance(mile)')
ylabel('velocity(mile/hour)')
grid on

subplot(2,1,2)
plot(x,v)
title('v(x) graph')
xlabel('distance(mile)')
ylabel('velocity(mile/hour)')
grid on