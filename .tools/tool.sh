pkg install figlet -y

pkg install ruby -y

gem install lolcat -y

clear

cd /data/data/com.termux/files/usr/share/figlet

git clone https://github.com/xero/figlet-fonts.git

mv figlet-fonts/* /data/data/com.termux/files/usr/share/figlet&&  rm -rf figlet-fonts

clear

figlet -f 'ANSI Shadow.flf' CAPTIAN-X |lolcat -t
