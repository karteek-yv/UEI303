clear all; close all;
startx=0;starty=0;width=1368;height=720;
figure('Position',[startx,starty,width,height]);
y = linspace(-3,3,1000);
A=3;
y2 = A*2.^y;
plot(y,y2,'r', 'LineWidth',3);
hold on;
y3 = A*0.5.^y;
plot(y,y3,'m', 'LineWidth',3);
grid on
title('Discrete-time');
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
A=3;
y2 = (A/2)*(exp(i*2*y) + exp(-i*2*y));
y3 = (A/(2*i))*(exp(i*2*y) - exp(-i*2*y));
plot(y,y2,'r', 'LineWidth',3);
hold on;
plot(y,y3,'b', 'LineWidth',3);
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
y = linspace(-10,10,1000);
y2=cos(y.^2);
plot(y,y2,'r', 'LineWidth',3);
