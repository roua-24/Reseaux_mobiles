t = 0:0.001:0.1;

S1 = sin(2*pi*50*t);
S2 = 0.5*sin(2*pi*120*t);
S = S1 + S2;

figure;
subplot(3,1,1);
plot(t,S1); title('Signal S1');

subplot(3,1,2);
plot(t,S2); title('Signal S2');

subplot(3,1,3);
plot(t,S); title('Signal composite S1 + S2');
