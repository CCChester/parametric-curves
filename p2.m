function[sequence] = getone()
     sequence(1) = 1;
     sequence(2) = 1/9;
     for i = 3:51
        sequence(i) = (sequence(i-1) * -81 + sequence(i-2)*10)\81
     file = fopen('output.txt','w');
     end
     fprintf(file,'%12.8f\n', sequence);
     fclose(file);
return
