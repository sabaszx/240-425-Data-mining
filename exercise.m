% data Transformation min-max, z-score, decimal scaling
data = [13,15,16,16,19,20,20,21,22,22]
data_min = min(data)
data_max = max(data)
new_data_min = 0;
new_data_max = 1;
normal_data = ((data - data_min)/(data_max - data_min))*(new_data_max - new_data_min)+ new_data_min;
data
normal_data
mean_data = mean(data);
sd_data = std(data);
z_data = (data - mean_data)/sd_data;
z_data
%decimal scaling
dec_scaling = ceil(log10(abs(data))); %round up decimal
dec_divider = 10 .^ dec_scaling;
dec_data    = data / dec_divider;
dec_data