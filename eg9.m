clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-25,25,51);
y2 = sin(y/4);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
xl=xlabel('x-axis (n)'); % x-axis label
set(xl, 'Units', 'Normalized');
pos = get(xl, 'Position');
set(xl, 'Position', pos + [0, -0.01, 0]);
yl=ylabel('y-axis (magnitude)'); % y-axis label
set(yl, 'Units', 'Normalized');
pos = get(yl, 'Position');
set(yl, 'Position', pos + [-0.01, 0, 0]);
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');

pause();

clear all; 
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-25,25,51);
%y2 = sin(y/4);
y2 = (1.1.^y).*sin(y/4);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
hold on;
plot(y,(1.1.^y), '--b', 'LineWidth',3);
plot(y,-(1.1.^y), '--b', 'LineWidth',3);
grid on
title('Discrete-time');
xl=xlabel('x-axis (n)'); % x-axis label
set(xl, 'Units', 'Normalized');
pos = get(xl, 'Position');
set(xl, 'Position', pos + [0, -0.01, 0]);
yl=ylabel('y-axis (magnitude)'); % y-axis label
set(yl, 'Units', 'Normalized');
pos = get(yl, 'Position');
set(yl, 'Position', pos + [-0.01, 0, 0]);
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');

pause();

clear all; 
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-25,25,51);
%y2 = sin(y/4);
y2 = (0.9.^y).*sin(y/4);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
hold on;
plot(y,(0.9.^y), '--b', 'LineWidth',3);
plot(y,-(0.9.^y), '--b', 'LineWidth',3);
grid on
title('Discrete-time');
xl=xlabel('x-axis (n)'); % x-axis label
set(xl, 'Units', 'Normalized');
pos = get(xl, 'Position');
set(xl, 'Position', pos + [0, -0.01, 0]);
yl=ylabel('y-axis (magnitude)'); % y-axis label
set(yl, 'Units', 'Normalized');
pos = get(yl, 'Position');
set(yl, 'Position', pos + [-0.01, 0, 0]);
set(gca,'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',30,'fontWeight','bold', 'FontName', 'Times New Roman');
