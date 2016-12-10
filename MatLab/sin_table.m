function [ b ] = cos_table( filename )
%COS_TABLE Summary of this function goes here
%   Detailed explanation goes here

i = 1;
N = 64;

while i <= N
    sin_table(i) = sin(2*pi*(i-1)/N);
    i = i + 1;
end


n = single(sin_table);

b = num2hex(n);



end

