function setcirclepos(hc,x,y)
  xd = get(hc,'xdata');
  yd = get(hc,'ydata');
  xc = (min(xd) + max(xd))/2;
  yc = (min(yd) + max(yd))/2;
  set(hc,'xdata',xd - xc + x);
  set(hc,'ydata',yd - yc + y);
