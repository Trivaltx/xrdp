echo "===================================="
echo "Selamat Datang di Fawzya.Net"
echo "===================================="
apt-get update -y 
apt-get install -y xfce4 xfce4-goodies
apt-get install -y firefox
apt-get install -y xrdp
echo xfce4-session >~/.xsession
service xrdp start