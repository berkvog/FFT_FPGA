theWindowX = char(WindowX);

theWindowX = typecast(uint32(hex2dec(theWindowX)),'single');

plot (theWindowX);
hold on;
plot (theOUTPUT);