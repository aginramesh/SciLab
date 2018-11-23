////Multiple Plots//////
clear
clc
format(6)
x=0:(%pi/100):(%pi*2);
y1=sin(2*x);
y2=2*cos(2*x);

plot(x,y1,x,y2)
title('Multiple Plot')
xlabel('x');
ylabel('y');
legend('sin(2x)','2cos(2x)');

//End///////////////////

//Try this
//plot(x,y1,'r--',x,y2,'b++')
