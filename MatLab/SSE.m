function [ SSE_TOTAL ] = SSE( Golden,FFT )
%SSE Summary of this function goes here
%   Detailed explanation goes here

N = 256;
i = 1;
SSE = 0;

while i < N;
    tempSSE = FFT(i)^2 - Golden(i)^2;
    SSE = SSE + tempSSE;
    i = i + 1;
end

SSE_TOTAL = SSE;



end

