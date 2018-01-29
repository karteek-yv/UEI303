clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-25,25,51);
y2 = cos((pi/8)*y.^2);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
print -djpg image.jpg -r600
%print -deps foo.eps