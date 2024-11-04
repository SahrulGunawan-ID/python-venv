# /data/data/com.junea.strikers1945_2_saga

#sys/xbin/bin

# Author : Sahrul Gunawan ID
# License : GNU GENERAL PUBLIC
# GITHUB : https://github.com/SahrulGunawan-ID/python-venv
# Note : Thanks All


# "Colors"
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
mp="\033[41;1;39m"
O="\033[0m"

K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
clear

echo -e "${B}[${P}*${B}] ${K} PYTHON VENV CREATOR"
hr -

seq 1 20 | while read i; do
echo -en "\r Loading Data .     $i s /20 s";sleep 0.01;
echo -en "\r Loading Data ..    $i s /20 s";sleep 0.01;
echo -en "\r Loading Data ...   $i s /20 s";sleep 0.01;
echo -en "\r Loading Data ....  $i s /20 s";sleep 0.01;
echo -en "\r Loading Data ..... $i s /20 s";sleep 0.01;
echo -en "\r Loading Data     . $i s /20 s";sleep 0.01;
echo -en "\r Loading Data  .... $i s /20 s";sleep 0.01;
echo -en "\r Loading Data   ... $i s /20 s";sleep 0.01;
echo -en "\r Loading Data    .. $i s /20 s";sleep 0.01;
echo -en "\r Loading Data     . $i s /20 s";sleep 0.01;
done
sleep 1
clear

# "01"
echo -e "${B}[${P}*${B}] ${K} INSTALLING MODUULE PYTHON ..."
echo -e "${P}$(hr -)"
#apt update && apt upgrade -y
apt install hr -y
apt install python -y
echo
echo "Install Done ✓"
sleep 3
clear

# 02
echo -e "${B}[${P}*${B}] ${K} CREATE VENV PYTHON ..."
echo -e "${P}$(hr -)"
read -p "Input Name Venv # " root;
python -m venv $root
echo
echo "Run To Start VENV"
echo
echo "Copy To Run > source $root/bin/activate"
sleep 2

echo "Create Venv Done ✓"
sleep 1

