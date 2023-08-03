for i in $(seq 7);
do
 echo " Starting with ubuntu....";
 echo "loading...";
sleep 1
clear

cd && apt upgrade && apt install nano && apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh 
echo "done...";
