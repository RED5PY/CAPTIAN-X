#!/bin/bash
fpp_community_F1d41="\033[0;94m"
fpp_Community="\033[0;32m"
fpp_cOmmunity="\033[1;97m"
fpp_F1d41="\033[0;31m"
fpp_f1d41="\033[0;93m"
Fpp_community="\033[0;95m"
clear
insta () {
echo -e $fpp_cOmmunity "|                       $fpp_community_F1d41 Installation Successfull                      $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
}
ban () {
clear
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
echo -e $fpp_cOmmunity "| $fpp_Community      ██████╗ ██╗  ██╗██╗███████╗██╗  ██╗██╗███╗   ██╗ ██████╗       $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community      ██╔══██╗██║  ██║██║██╔════╝██║  ██║██║████╗  ██║██╔════╝       $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community      ██████╔╝███████║██║███████╗███████║██║██╔██╗ ██║██║  ███╗      $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community      ██╔═══╝ ██╔══██║██║╚════██║██╔══██║██║██║╚██╗██║██║   ██║      $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community      ██║     ██║  ██║██║███████║██║  ██║██║██║ ╚████║╚██████╔╝      $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community      ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝       $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
}
phi () {
echo -e $fpp_cOmmunity "|                        $fpp_community_F1d41 Advance Phishing Tools                       $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
}
inva () {
echo -e $fpp_cOmmunity "|                     $fpp_community_F1d41 Invalid option Try Again !!                     $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
}
choo () {
echo -e $fpp_f1d41 " 01) zphisher                                             02) SocialFish"
echo -e $fpp_f1d41 " 03) nexphisher                                           04) AdvPhishing"
echo -e $fpp_f1d41 " 05) shellphish                                           06) T-Phish"
echo -e $fpp_f1d41 " 99) Back                                                 00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opt
echo ""
if [ $opt = 01 ] || [ $opt = 1 ]; then
echo ""
clear
ban
down
echo -e $fpp_cOmmunity " Name $fpp_community_F1d41 : $fpp_f1d41 zphisher                                 $fpp_cOmmunity Created $fpp_community_F1d41 : $fpp_f1d41 htr-tech"
sleep 1
echo ""
git clone https://github.com/htr-tech/zphisher.git
if [ -d zphisher ]; then
mv zphisher ~
clear
ban
insta
echo -e $fpp_f1d41 " 99) Back                                                       00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opti
if [ $opti = 99 ]; then
ban
phi
choo
elif [ $opti = 00 ]; then
clear
ban
sleep 2
clear
ls
exit
else
ban
inva
sleep 3
clear
ban
phi
choo
fi
else
ban
wrong
echo " I think maybe your internet is not working"
sleep 2
clear
ban
phi
choo
fi
elif [ $opt = 02 ] || [ $opt = 2 ]; then
echo ""
clear
ban
down
echo -e $fpp_cOmmunity " Name $fpp_community_F1d41 : $fpp_f1d41 SocialPhish                                $fpp_cOmmunity Created $fpp_community_F1d41 : $fpp_f1d41 xHak9x"
sleep 1
echo ""
git clone https://github.com/xHak9x/SocialPhish.git
if [ -d SocialPhish ]; then
mv SocialPhish ~
clear
ban
insta
echo -e $fpp_f1d41 " 99) Back                                                       00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opti
if [ $opti = 99 ]; then
ban
phi
choo
elif [ $opti = 00 ]; then
clear
ban
sleep 2
clear
ls
exit
else
ban
inva
sleep 2
clear
ban
phi
choo
fi
else
ban
wrong
echo " I think maybe your internet is not working"
sleep 2
clear
ban
phi
choo
fi
elif [ $opt = 03 ] || [ $opt = 3 ]; then
echo ""
clear
ban
down
echo -e $fpp_cOmmunity " Name $fpp_community_F1d41 : $fpp_f1d41 nexphisher                               $fpp_cOmmunity Created $fpp_community_F1d41 : $fpp_f1d41 htr-tech"
sleep 1
echo ""
git clone git://github.com/htr-tech/nexphisher.git
if [ -d nexphisher ]; then
mv nexphisher ~
clear
ban
insta
echo -e $fpp_f1d41 " 99) Back                                                       00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opti
if [ $opti = 99 ]; then
ban
phi
choo
elif [ $opti = 00 ]; then
clear
ban
sleep 2
clear
ls
exit
else
ban
inva
sleep 2
clear
ban
phi
choo
fi
else
ban
wrong
echo " I think maybe your internet is not working"
sleep 2
clear
ban
phi
choo
fi
elif [ $opt = 04 ] || [ $opt = 4 ]; then
echo ""
clear
ban
down
echo -e $fpp_cOmmunity " Name $fpp_community_F1d41 : $fpp_f1d41 AdvPhishing                             $fpp_cOmmunity Created $fpp_community_F1d41 : $fpp_f1d41 Ignitetch"
echo ""
sleep 1
git clone https://github.com/Ignitetch/AdvPhishing.git
if [ -d AdvPhishing ]; then
mv AdvPhishing ~
clear
ban
insta
echo -e $fpp_f1d41 " 99) Back                                                       00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opti
if [ $opti = 99 ]; then
ban
phi
choo
elif [ $opti = 00 ]; then
clear
ban
sleep 2
clear
ls
exit
else
ban
inva
sleep 2
clear
ban
phi
choo
fi
else
ban
wrong
echo " I think maybe your internet is not working"
sleep 2
clear
ban
phi
choo
fi
elif [ $opt = 05 ] || [ $opt = 5 ]; then
echo ""
clear
ban
down
echo -e $fpp_cOmmunity " Name $fpp_community_F1d41 : $fpp_f1d41 shellphish                         $fpp_cOmmunity Created $fpp_community_F1d41 : $fpp_f1d41 thelinuxchoice"
sleep 1
echo ""
git clone https://github.com/thelinuxchoice/shellphish
if [ -d shellphish ]; then
mv shellphish ~
clear
ban
insta
echo -e $fpp_f1d41 " 99) Back                                                       00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opti
if [ $opti = 99 ]; then
ban
phi
choo
elif [ $opti = 00 ]; then
clear
ban
sleep 2
clear
ls
exit
else                                                                                                                  
ban
inva
sleep 2
clear
ban
phi
choo
fi
else
ban
wrong
echo " I think maybe your internet is not working"
sleep 2
clear
ban
phi
choo
fi
elif [ $opt = 06 ] || [ $opt = 6 ]; then
echo ""
clear
ban
down
echo -e $fpp_cOmmunity " Name $fpp_community_F1d41 : $fpp_f1d41 T-Phish                           $fpp_cOmmunity Created $fpp_community_F1d41 : $fpp_f1d41 tephin-Franklin"
sleep 1
echo ""
git clone https://github.com/Stephin-Franklin/T-Phish
if [ -d T-Phish ]; then
mv T-Phish ~
clear
ban
insta
echo -e $fpp_f1d41 " 99) Back                                                       00) Exit "
echo -e $fpp_cOmmunity
read -p "  What You Want to Choose : " opti
if [ $opti = 99 ]; then
ban
phi
choo
elif [ $opti = 00 ]; then
clear
ban
sleep 2
clear
ls
exit
else
ban
inva
sleep 2
clear
ban
phi
choo
fi
else
ban
wrong
echo " I think maybe your internet is not working"
sleep 2
clear
ban
phi
choo
fi
elif [ $opt = 99 ]; then
echo ""
cd ..
clear
bash CAPTIAN-X.sh
clear
exit
elif [ $opt = 00 ]; then
echo ""
cd
clear
ls
exit
else
ban
inva
sleep 2
clear
ban
phi
choo
fi
}
down () {
echo -e $fpp_cOmmunity "|                           $fpp_community_F1d41 Downloading...                            $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
}
wrong () {
echo -e $fpp_cOmmunity "|                          $fpp_community_F1d41 Something wrong                            $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
}
ban
phi
choo
