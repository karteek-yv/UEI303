clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-25,25,51);
y2 = cos(0*y);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=0','Interpreter','latex');
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
y2 = cos(pi*y/8);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=\pi/8','Interpreter','latex');
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
y2 = cos(pi*y/4);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=\pi/4','Interpreter','latex');
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
y2 = cos(pi*y/2);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=\pi/2','Interpreter','latex');
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
y2 = cos(pi*y);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=\pi','Interpreter','latex');
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
y2 = cos(3*pi*y/2);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=3\pi/2','Interpreter','latex');
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
y2 = cos(7*pi*y/4);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=7\pi/4','Interpreter','latex');
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
y2 = cos(15*pi*y/8);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=15\pi/8','Interpreter','latex');
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
y2 = cos(2*pi*y);
stem(y,y2,'r', 'LineWidth',2,'filled','Markersize',6);
grid on
title('Discrete-time');
legend('\omega_0=2\pi','Interpreter','latex');
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
