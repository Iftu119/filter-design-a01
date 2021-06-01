%Task1 Active Realization

a20 = 6666.666667;
a21 = 0.67;
w20 = 3333.333333;

num = [a21 a20];
den = [1 w20];

H = tf (num ,den)
bode(H)
grid on
