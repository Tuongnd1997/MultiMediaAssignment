%ghi �m trong 10s
x=audiorecorder;
disp('star speaking');
recordblocking(x,10);
disp('stop speaking');
%l?y d? li?u ghi �m
y=getaudiodata(x,'double');
%t?o t?p .�av
filename = 'orig_input.wav';
audiowrite(filename,y,8000);
