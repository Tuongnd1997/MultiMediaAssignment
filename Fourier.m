%l?y gi? li?u 
[y,fs] = audioread('melody.wav');
%FFT
Y = fft(y);
%ph? bi�n �?
plot(abs(Y))