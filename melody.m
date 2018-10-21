fs = 44100; % t?n s? l?y m?u (Hz)
t = 0 : 1/fs : .25; % th?i gian t?n t?i sóng (s)
f1 = 987,77;  %B5 
f2 = 1046,50; %C5 
f3 = 659,25;  %E5 
f4 = 880;     %A5 
f5 = 587,33;  %D5 
f6 = 783,99;  %G5 
f7 = 689,46;  %F5 
f8 = 739,99;  %F5#
f9 = 440;     %A4 
w = 0; %pha
A=.25; %biên ð?
%t?o sóng sin
y1 = A * sin( 2 * pi * f1 * t + w );
y2 = A * sin( 2 * pi * f2 * t + w );
y3 = A * sin( 2 * pi * f3 * t + w );
y4 = A * sin( 2 * pi * f4 * t + w );
y5 = A * sin( 2 * pi * f5 * t + w );
y6 = A * sin( 2 * pi * f6 * t + w );
y7 = A * sin( 2 * pi * f7 * t + w );
y8 = A * sin( 2 * pi * f8 * t + w );
y9 = A * sin( 2 * pi * f9 * t + w );
%Intro bài "Let it go"
yMel1 = [ y1 y2 y3 y1 y1 y1 y2 y2];
yMel2 = [ y1 y2 y3 y1 y1 y1 y2 y2];
yMel3 = [ y4 y1 y5 y4 y4 y4 y1 y1];
yMel4 = [ y6 y6 y6 y6 y7 y7 y7 y7];
yMel5 = [ y6 y6 y6 y6 y8 y8 y9 y9];

yMel = [yMel1 yMel2 yMel3 yMel4 yMel1 yMel2 yMel3 yMel5];
sound( yMel, fs, 16 ); %phát l?i giai ði?u v?a t?o