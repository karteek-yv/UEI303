clear all; close all;
t=linspace(-2,2,200);
x=zeros(1,100);
x(1:50)=t(1:50)+1;
x(51:100)=1;
x(101:150)=2;
x(151:200)=-t(151:200)+2;

figure();
plot(t,x, 'r', 'LineWidth',3);
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
set(gca,'FontSize',15,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',15,'fontWeight','bold', 'FontName', 'Times New Roman');

t2=linspace(-5,5,11);
x2=zeros(1,11);
x2(1)=0;x2(2)=-1;x2(3)=-0.5;x2(4)=0.5;x2(5:8)=1;x2(9)=0.5;x2(10:11)=0;
figure();
stem(t2,x2,'r', 'LineWidth',2,'filled','Markersize',6);
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
set(gca,'FontSize',15,'fontWeight','bold', 'FontName', 'Times New Roman');
set(findall(gcf,'type','text'),'FontSize',15,'fontWeight','bold', 'FontName', 'Times New Roman');
