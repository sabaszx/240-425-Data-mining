fid=fopen('reprocessed_hungarian_data.txt');
[data, count] = fscanf(fid, '%f %f %f %f %f %f %f %f %f %f %f %f %f %f\n', [14 Inf]);
size(data)
count

age=data(1,:)
fclose(fid);