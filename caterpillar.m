function caterpillar(xs,ys)

  n = 5;
  colo = [1 0 0];
  r = 0.1;
  hcircles = zeros(1,n);
  % Создаем n кругов
  for k =1:n
    hcircles(k) = createcircle(xs(n-k+1),ys(n-k+1),r,colo);
    colo = colo/2;
  endfor


  % Перемещаем круги
  for k = n+1:length(xs)
    for c = 1:n
      setcirclepos(hcircles(c),xs(k+1-c),ys(k+1-c));
    endfor
    pause(0.05)
    drawnow
  endfor

  end
