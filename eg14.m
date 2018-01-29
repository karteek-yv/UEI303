clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(0,0.2,1001);
y2 = cos(2*pi*y*10);
y3 = cos(2*pi*y*50);
y4 = linspace(0,0.2,9);
y5 = cos(2*pi*y4*10);
y6 = cos(2*pi*y4*50);
plot(y,y2,'r', 'LineWidth',2);
hold on;
plot(y,y3,'b', 'LineWidth',2);
grid on
title('Continuous-time');
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
print -djpg cnts.jpg -r600
figure('Position',[startx,starty,width,height]);
stem(y4,y5,'r', 'LineWidth',6,'filled','Markersize',10);
hold on;
stem(y4,y6,'b', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
print -djpg dscrt.jpg -r600