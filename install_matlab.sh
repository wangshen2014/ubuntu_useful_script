sudo mkdir /media/matlab
sudo mount -o loop ./R2016b_glnxa64_dvd1.iso /media/matlab/

cd /media/matlab
ls  #这里会看到install
cd ..  
sudo /media/matlab/install  
#* 安装到一半，提示拔出dvd1，然后插入dvd2对话框* 
#新打开个终端

#sudo mount -o loop ./R2016b_glnxa64_dvd2.iso /media/matlab/
# 安装完成后 激活
cd /usr/local/
sudo chmod a+w -R MATLAB/
cd MATLAB/R2016b/bin/
./matlab

