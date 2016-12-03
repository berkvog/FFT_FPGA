function [ DFT ] = FFT( coefficient )
%FFT Summary of this function goes here
%   Detailed explanation goes here

%counter
counter = 1;

%window boundries
start = 1;
theEnd = 65;


%output array
the_DFT = zeros(201,1);
%the_tempI = zeros(64,1);
%the_tempO = zeros(64,1);

while counter < 6 
  the_tempI = coefficient(start:theEnd);
        
  the_tempO = fft(the_tempI);
        
  the_DFT(start:theEnd) = the_tempO;
        
  start = start + 32;
  theEnd = theEnd + 32;
        
   counter = counter + 1; 
    
end

the_DFT = the_DFT.^2;

the_DFT = abs(the_DFT);


DFT = the_DFT;

end

