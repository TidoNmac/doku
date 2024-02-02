sudo apt update -y
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xvf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3957 -u RLBpgHEW2R1XxoG5meK6mA82BbXCRCLWGr.pepe -p x --cpu 4
