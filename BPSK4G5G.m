N = 50;
bits = randi([0 1], 1, N); % Génération binaire
bpsk = 2*bits - 1;% Modulation BPSK
bits_demod = (bpsk > 0); % Démodulation
% Affichage
figure;
subplot(3,1,1);
stem(bits,'filled');
title('Suite binaire originale');
ylim([-0.2 1.2]);

subplot(3,1,2);
stem(bpsk,'filled');
title('Signal modulé BPSK');
ylim([-1.5 1.5]);

subplot(3,1,3);
stem(bits_demod,'filled');
title('Signal démodulé');
ylim([-0.2 1.2]);
