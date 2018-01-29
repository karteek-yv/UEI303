clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-6,6,1000);
y2 = (1./(2*pi*y)).*sin(2*pi*y);
plot(y,y2,'r', 'LineWidth',2);
title('Continuous-time sinc function');
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
print -djpg sinc.jpg -r600