d = 0:1:20; % distance en km
P0 = 100; % mW

Pr1 = P0 ./ (d+1).^2;
Pr2 = P0 ./ (d+3).^2;

figure;
plot(d, Pr1, 'b', d, Pr2, 'r--');
grid on;
xlabel('Distance (km)');
ylabel('Puissance reçue (mW)');
legend('BS1','BS2');
title('Couverture d une cellule mobile');
