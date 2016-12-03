input=num2hex(coefficients);
outputhex=num2hex(DFT);
fid=fopen('coefficients.coe','wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

for i=1:201
        for j=1:8
            fprintf(fid,'%c',input(i,j));
        end
        
        if(i==201)
            fprintf(fid,';\n');
        else
            fprintf(fid, ',\n');
        end
end

fclose(fid);

fid2=fopen('output.coe','wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

for i=1:201
        for j=1:8
            fprintf(fid2,'%c',outputhex(i,j));
        end
        
        if(i==201)
            fprintf(fid2,';\n');
        else
            fprintf(fid2, ',\n');
        end
end

fclose(fid2);
        