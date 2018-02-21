sudo apt install golang-go
nvm install v6.11.1
sudo mkdir -p $HOME/go
echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.bashrc
source ~/.bashrc

sudo mkdir -p $GOPATH/src/github.com/hyperledger
sudo chown -R shen:shen $HOME/go
cd $GOPATH/src/github.com/hyperledger
sudo git clone https://github.com/hyperledger/fabric.git

sudo apt install libltdl-dev
sudo npm install -g gulp
cd ~/shen
git clone https://github.com/hyperledger/fabric-samples.git
cd fabric-samples
curl -sSL https://raw.githubusercontent.com/hyperledger/fabric/release/scripts/bootstrap-1.0.4.sh -o setup_script.sh
sudo bash setup_script.sh
echo "export PATH=$PWD/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
cd fabcar
sudo npm install
sudo ./startFabric
