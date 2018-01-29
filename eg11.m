close all;clear all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-25,25,51);
y2 = cos(2*pi*y/12);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=2\pi/16','Interpreter','latex');
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
y2 = cos(8*pi*y/31);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=8\pi/31','Interpreter','latex');
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
y2 = cos(y/3);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=1/3','Interpreter','latex');
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
