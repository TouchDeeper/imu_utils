clear 
close all

dt = dlmread('../data/data_simulation_imu_acc_t.txt');         
data_x = dlmread('../data/data_simulation_imu_acc_x.txt'); 
data_y= dlmread('../data/data_simulation_imu_acc_y.txt'); 
data_z = dlmread('../data/data_simulation_imu_acc_z.txt'); 
data_draw=[data_x data_y data_z] ;

figure
loglog(dt, data_draw , '-');
% loglog(dt, data_sim_draw , '-');
xlabel('time:sec');                
ylabel('Sigma:m/s^2');             
% legend('x','y','z');     
grid on;                           
hold on;                           