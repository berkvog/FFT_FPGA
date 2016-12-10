%temp_coef = single(coefficients);
%temp_y = single(y);
%temp_out = single(Yval);
%coeff=num2hex(temp_coef);
%yvalue=num2hex(temp_y);
%outputhex=num2hex(temp_out);

coeff = w;
yvalue = b;
fid=fopen('cosine.coe','wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

for i=1:64
        for j=1:8
            fprintf(fid,'%c',coeff(i,j));
        end
        
        if(i==50)
            fprintf(fid,';\n');
        else
            fprintf(fid, ',\n');
        end
end

fclose(fid);

fid1=fopen('sin.coe','wt');
fprintf(fid1,'memory_initialization_radix=16;\n');
fprintf(fid1,'memory_initialization_vector=\n');

for i=1:64
        for j=1:8
            fprintf(fid1,'%c',yvalue(i,j));
        end
        
        if(i==1000)
            fprintf(fid1,';\n');
        else
            fprintf(fid1, ',\n');
        end
end

fclose(fid1);

        