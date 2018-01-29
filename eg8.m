clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-1,5,7);
y2 = 2*3.^(y);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\alpha > 1','Interpreter','latex');
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
y = linspace(-1,5,7);
y2 = 2*(1/3).^(y);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('0 < \alpha < 1','Interpreter','latex');
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
y = linspace(-1,5,7);
y2 = 2*(-3).^y;
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\alpha < -1','Interpreter','latex');
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
y = linspace(-1,5,7);
y2 = 2*(-1/3).^(y);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('-1 < \alpha < 0','Interpreter','latex');
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
