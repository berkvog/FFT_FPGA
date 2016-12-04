%input=-2*single(rand(1023,1))+1;
%output=filter([1 -1.2 2.1 -1.2],1,input);
%input=num2hex(input);
%outputhex=num2hex(output);
fid=fopen('input.coe','wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

%for i=1:256
%        for j=1:8
%            fprintf(fid,'%c',input(i,j));
%        end
        
%        if(i==1023)
%            fprintf(fid,';\n');
%        else
%            fprintf(fid, ',\n');
%        end
%end

%fclose(fid);

fid2=fopen('cos_table.coe','wt');
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');

for i=1:32
        for j=1:8
            fprintf(fid2,'%c',output(i,j));
        end
        
        if(i==1023)
            fprintf(fid2,';\n');
        else
            fprintf(fid2, ',\n');
        end
end

fclose(fid2);
        