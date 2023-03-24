function hc = createcircle(x,y,r,colo)
  phi = 0:pi/12:2*pi;
  xd = x + r*sin(phi);
  yd = y + r*cos(phi);
  hc = line('xdata',xd,'ydata',yd,'color',colo);
end
