BW = 1e6; % Bande passante 1 MHz
users = [1 2 5 10];
bits_BPSK = 1;
bits_QPSK = 2;
debit_total_BPSK = BW * bits_BPSK;
debit_total_QPSK = BW * bits_QPSK;
debit_user_BPSK = debit_total_BPSK ./ users;
debit_user_QPSK = debit_total_QPSK ./ users;
figure;
plot(users, debit_user_BPSK/1e6, '-o'); hold on;
plot(users, debit_user_QPSK/1e6, '-s');
grid on;
xlabel('Nombre d''utilisateurs');
ylabel('Débit par utilisateur (Mbps)');
legend('BPSK','QPSK');
title('Débit par utilisateur dans une cellule mobile');
