for i in $(seq 7);
do
echo -e "\e[1;3"$i"m [Warning! ]: Reg code with Y/yes only \e[1m";
sleep 1

cd && apt upgrade && apt install nano && apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && cd && cd .. && cd usr && cd ../etc && ls && nano bash.bashrc && cd && git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh 
sleep 2

./start-ubuntu.sh
