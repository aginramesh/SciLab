////////////////////////////////////////////////////
// Distance traveled by a ball falling in the air //
////////////////////////////////////////////////////

//  x : distance travelled by ball
//  a : acceleration due to gravity -9.81 m/sec2
//  t : time 
clc
clear all
format(16)
a=9.81;
t=input("Enter the time in seconds: ");
x=(a*t*t)/2;
disp("meter",x);

// End//

