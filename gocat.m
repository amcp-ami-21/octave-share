x = 0:pi/12:2*pi;
y = sin(x);
r = 0.1;
set(gca,'xlim',[min(x)-r max(x)+r],'ylim',[min(y)-r max(y)+r])
axis equal
caterpillar(x,y)
