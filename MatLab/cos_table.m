function [ w ] = cos_table( filename )
%COS_TABLE Summary of this function goes here
%   Detailed explanation goes here

i = 1;
N = 64;

while i <= N
    cos_table(i) = cos(2*pi*(i-1)/N);
    i = i + 1;
end


y = single(cos_table);

w = num2hex(y);



end

