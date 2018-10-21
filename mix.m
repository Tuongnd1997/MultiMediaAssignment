%l?y gi? li?u
[yRec,fs]= audioread('orig_input.wav');
%cân b?ng kích thý?c ma tr?n
yRec = yRec';
yRec = [yRec yRec];
yRec = imresize(yRec,[1,705664]);
%tr?n hai âm thanh
yMix = 2 * yRec + yMel/2;
%t?o t?p .wav
filename = 'melody.wav';
audiowrite(filename,yMix,44100)
