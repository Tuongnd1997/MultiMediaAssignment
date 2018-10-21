%l?y gi? li?u 
[y,fs] = audioread('melody.wav');
%FFT
Y = fft(y);
%ph? biên ð?
plot(abs(Y))