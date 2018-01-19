sudo deborphan | xargs sudo apt-get -y remove --purge
sudo deborphan --guess-data | xargs sudo apt-get -y remove --purge
sudo apt-get autoclean
sudo apt-get autoremove
