function eg13()
  clear all; close all;
  pkg load ltfat
  startx=0;starty=0;width=1368;height=720;
  figure('Position',[startx,starty,width,height]);
  y = linspace(-5,5,1500);
  y2 = cos(y);
  plot(y,y2,'b', 'LineWidth',2);
  hold on;
  y4 = linspace(-5,5,51);
  y5=cos(y4);
  %y3=uquant(y5,3);
  y3=qntz(y5,3);
  stem(y4,y3,'r', 'LineWidth',2,'filled','Markersize',6);
  stairs(y4,y3,'m', 'LineWidth',2);  
  grid on
  title('3-bit Qunatization');
  set(gca,'FontSize',20,'fontWeight','bold', 'FontName', 'Times New Roman');
  set(findall(gcf,'type','text'),'FontSize',20,'fontWeight','bold', 'FontName', 'Times New Roman');
  print -djpg qntz.jpg -r600
end
