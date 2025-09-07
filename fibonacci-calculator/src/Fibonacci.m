% Program Fibonacci Sequence
% Input: jumlah bilangan Fibonacci (n)
% Output: deret Fibonacci sebanyak n

clc; clear;

% Input jumlah bilangan
n = input('Masukkan jumlah bilangan Fibonacci: ');
a = input('Masukkan bilangan pertama: ');
b = input('Masukkan bilangan kedua: ');

fprintf('Deret Fibonacci: ');

for i = 1:n
    fprintf('%d ', a);   % cetak nilai a
    c = a + b;           % hitung bilangan berikutnya
    a = b;               % geser nilai
    b = c;
end

fprintf('\n'); % baris baru setelah output


