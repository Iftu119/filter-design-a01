%Task-1 Active realization

a20 = 6666.666667;
a21 = 0.67;
w20 = 3333.333333;
w2 = [0,w20,10*w20,100*w20,1000*w20,10000*w20,100000*w20];
Mag_val2 = zeros(1,length(w2));
for i = 1:length(w2)
up = 1 + (w2(i)^2)*(a21/a20)^2;
dw = 1 + (w2(i)/w20)^2;
Mag_val2(1,i)=20*log10(a20/w20)+10*log10(up/dw);
end
Mag_val2'