temp_coef = single(coefficients);
temp_y = single(y);
temp_out = single(Yval);
coeff=num2hex(temp_coef);
yvalue=num2hex(temp_y);
outputhex=num2hex(temp_out);
fid=fopen('coefficients.coe','wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

for i=1:50
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

fid1=fopen('y.coe','wt');
fprintf(fid1,'memory_initialization_radix=16;\n');
fprintf(fid1,'memory_initialization_vector=\n');

for i=1:1000
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


fid2=fopen('output.coe','wt');
fprintf(fid2,'memory_initialization_radix=16;\n');
fprintf(fid2,'memory_initialization_vector=\n');

for i=1:1000
        for j=1:8
            fprintf(fid2,'%c',outputhex(i,j));
        end
        
        if(i==1000)
            fprintf(fid2,';\n');
        else
            fprintf(fid2, ',\n');
        end
end

fclose(fid2);
        