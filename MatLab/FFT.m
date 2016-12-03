function [ DFT ] = FFT( inVal )
%FFT Summary of this function goes here
%   Detailed explanation goes here

%counter
counter = 1;

L = 1000;

%window boundries
start = 1;
theEnd = 64;

%output array
the_DFT = zeros(1024,1);
%the_tempI = zeros(64,1);
%the_tempO = zeros(64,1);

while counter < 30
  the_tempI = inVal(start:theEnd);
        
  the_tempO = fft(the_tempI,2^6)/L;
 
  the_DFT(start:theEnd) = the_tempO;
        
  start = start + 32;
  theEnd = theEnd + 32;
        
   counter = counter + 1; 
end


%the_DFT = fft(inVal,1024)/L;

the_DFT = the_DFT.^2;

the_DFT = abs(the_DFT);

DFT = the_DFT;

end

