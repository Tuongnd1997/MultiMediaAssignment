%l?y gi? li?u
[y,fs]=audioread('melody.wav');
%t?o c?a s?
win = 128; 
hop = win/2;            
nfft = win;
%v? ph? �m
spectrogram(y,win,hop,nfft,fs,'yaxis')
