sudo apt update -y
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://sg.vipor.net:5040 -u RLBpgHEW2R1XxoG5meK6mA82BbXCRCLWGr.p -p x -t 8
