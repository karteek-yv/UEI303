close all;clear all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-1,3,1000);
y2 = 3.^y.*sin(10*y+1);
plot(y,y2, 'r', 'LineWidth',3);
hold on;
plot(y,3.^y, '--b', 'LineWidth',3);
plot(y,-3.^y, '--b', 'LineWidth',3);
grid on
title('Continuous-time');
xl=xlabel('x-axis (time)'); % x-axis label
set(xl, 'Units', 'Normalized');
pos = get(xl, 'Position');
set(xl, 'Position', pos + [0, -0.01, 0]);
yl=ylabel('y-axis (magnitude)'); % y-axis label
set(yl, 'Units', 'Normalized');
pos = get(yl, 'Position');
set(yl, 'Position', pos + [-0.01, 0, 0]);
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');

clear all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-1,3,1000);
y2 = (1/3).^y.*sin(10*y+1);
plot(y,y2, 'r', 'LineWidth',3);
hold on;
plot(y,(1/3).^y, '--b', 'LineWidth',3);
plot(y,-(1/3).^y, '--b', 'LineWidth',3);
grid on
title('Continuous-time');
xl=xlabel('x-axis (time)'); % x-axis label
set(xl, 'Units', 'Normalized');
pos = get(xl, 'Position');
set(xl, 'Position', pos + [0, -0.01, 0]);
yl=ylabel('y-axis (magnitude)'); % y-axis label
set(yl, 'Units', 'Normalized');
pos = get(yl, 'Position');
set(yl, 'Position', pos + [-0.01, 0, 0]);
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
