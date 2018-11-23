// Distance between two points in cartesian coordinates//
////////////////////////////////////////////////////////


// Let us assume that point 1 is (x1,y1) and point 2 is (x2,y2)//

clc
clear all
format (8)
disp("Input all dimensions in meters");
x1=input("  x coordinate of point 1:");
y1=input("  y coordinate of point 1:");
x2=input("  x coordinate of point 2:");
y2=input("  y coordinate of point 2:");

x=sqrt(((x2-x1)^2)+((y2-y1)^2));
disp(x,"Distance between two points in meters");

// End//

