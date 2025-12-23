N = 1000;
bits = randi([0 1], N, 1);
symbols = 2*bits - 1;

SNR = [0 5 10 20];

figure; hold on;
for i = 1:length(SNR)
    noisy = awgn(symbols, SNR(i), 'measured');
    scatter(real(noisy), zeros(size(noisy)), '.');
end

legend('0 dB','5 dB','10 dB','20 dB');
xlabel('Amplitude');
title('Effet du bruit AWGN sur BPSK');
grid on;
