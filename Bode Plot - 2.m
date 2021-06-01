%Task-2
%Magnitude and Phase Response

a1= 2514.142;
w0= 29275.52063 ;
Q= 11.64427;

num = [a1 0 ];
den= [1 (w0/Q) w0^2];
H = tf (num,den)
bode (H)
grid on
