% function sys = realTime_YW(fs, screen)
%     Real time plot audio wave by speaking to the microphone
%     Optional Input Parameters : 
%       fs          Sampling frequency (Hz). Default is 16k.
%       screen      Screen width to show signal (sec). Default is 5 sec.
%     Read more at http://jarvus.dragonbeef.net/note/noteAudioPlotRT.php
%
%     Example :
% %     Start the system by sample rate 16k and show 5 seconds signal
%       sys = realTime_YW(16000,5);
% %     Stop the system
%       stop(sys.clock);stop(sys.recorder);
% %     Get the record speech, plot and play it
%       s = getaudiodata(sys.recorder);
%       figure;
%       plot(s);
%       sound(s,16000);