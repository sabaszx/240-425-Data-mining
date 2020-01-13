% data Transformation

data_min=12000;
data_max=98000;
data = 73600;
new_data_min = 0;
new_data_max = 1;
normal_data = ((data - data_min)/(data_max - data_min))*(new_data_max - new_data_min)+ new_data_min;
data
normal_data

mean_data = 54000;
sd_data = 16000;
z_data = (data - mean_data)/sd_data;
z_data

dec_scaling = ceil(log10(data));
dec_divider = 10^dec_scaling;
dec_data    = data / dec_divider;
dec_data

