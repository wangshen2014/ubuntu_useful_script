sudo apt-get -y install python-virtualenv
sudo apt-get -y install python-dev
sudo cp ~/.bashrc ~/.bashrc_backup
echo "export PIP_REQUIRE_VIRTUALENV=true" >> ~/.bashrc
 sudo apt-get -y install python-tk
sudo apt-get -y install python-setuptools
sudo easy_install virtualenvwrapper
mkdir $HOME/.virtualenvs
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc


#http://blogbeast.club/python-%E8%99%9A%E6%8B%9F%E7%8E%AF%E5%A2%83%EF%BC%9Avirtualenv/
#mkvirtualenv
