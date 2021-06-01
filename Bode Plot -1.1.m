a0 = 4000 ;
a1 = 0.4 ;
w0 = 6000 ;
num = [a1 a0];
den = [1 w0];

H = tf (num ,den)
bode(H)
grid on
