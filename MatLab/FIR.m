function [ newVal ] = FIR( in , coef )
%FIR Summary of this function goes here
%   Detailed explanation goes here

temp = filter(coef,1,in);

newVal = temp;

end

