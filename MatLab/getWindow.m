theWindow = char(Window1);

theWindow = typecast(uint32(hex2dec(theWindow)),'single');

plot (theWindow);
hold on;
plot (theOUTPUT);