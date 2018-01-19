# 安装完成后 激活
cd /usr/local/
sudo chmod a+w -R MATLAB/
cd /usr/local/MATLAB/R2016b/bin/
./matlab

sudo cp /home/shen/Downloads/Matlab_R2016b_Linux/Matlab_2016b_Linux64_Crack/R2016b/bin/glnxa64/lib* /usr/local/MATLAB/R2016b/bin/glnxa64/
./matlab
#设置快捷方式
sudo touch /usr/share/applications/Matlab2016b.desktop
sudo chmod a+w /usr/share/applications/Matlab2016b.desktop
sudo echo "[Desktop Entry]
Encoding=UTF-8
Name=Matlab 2016b
Comment=MATLAB
Exec=/usr/local/MATLAB/R2016b/bin/matlab
Icon=/usr/local/MATLAB/R2016b/toolbox/shared/dastudio/resources/MatlabIcon.png
Terminal=true
StartupNotify=true
Type=Application
Categories=Application;" > /usr/share/applications/Matlab2016b.desktop
