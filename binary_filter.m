N = 50;
bits = randi([0 1], 1, N);
window = 5;
filtered = movmean(bits, window);

figure;
plot(bits, 'o-'); hold on;
plot(filtered, 'LineWidth',2);
legend('Signal binaire','Signal filtré');
title('Filtrage passe-bas du signal binaire');
grid on;
