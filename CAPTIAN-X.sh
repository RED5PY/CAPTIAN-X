#!/bin/bash
##                   GNU GENERAL PUBLIC LICENSE
##                    Version 3, 29 June 2007
##
##    Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
##    Everyone is permitted to copy and distribute verbatim copies
##    of this license document, but changing it is not allowed.
##    
##    Subscribe our YouTube channel ( REDSPY TECH )
##    { FPP } Community ( FPP is a telegram based community )
fpp_community_F1d41="\033[0;31m"
fpp_Community="\033[0;32m"
fpp_cOmmunity="\033[1;97m"
fpp_F1d41="\033[0;94m"
fpp_f1d41="\033[0;93m"
Fpp_community="\033[0;95m"
clear
echo ""
echo ""
echo ""
helper () {
echo ""



}
# Loop
inv () {
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
echo -e $fpp_cOmmunity "| $fpp_Community   █████╗ █████╗ ██████╗ ████████╗██╗ █████╗ ███╗   ██╗     ██╗  ██╗ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community ██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗████╗  ██║     ╚██╗██╔╝ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community ██║     ███████║██████╔╝   ██║   ██║███████║██╔██╗ ██║█████╗╚███╔╝ $fpp_cOmmunity  |"
echo -e $fpp_cOmmunity "| $fpp_Community ██║     ██╔══██║██╔═══╝    ██║   ██║██╔══██║██║╚██╗██║╚════╝██╔██╗ $fpp_cOmmunity  |"
echo -e $fpp_cOmmunity "| $fpp_Community ╚██████╗██║  ██║██║        ██║   ██║██║  ██║██║ ╚████║     ██╔╝ ██╗ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community  ╚═════╝╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝     ╚═╝  ╚═╝ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
echo -e $fpp_cOmmunity "|                     $fpp_community_F1d41 Invalid option Try Again !!                     $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
sleep 3
clear
main
}
main () {
clear
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
echo -e $fpp_cOmmunity "| $fpp_Community   █████╗ █████╗ ██████╗ ████████╗██╗ █████╗ ███╗   ██╗     ██╗  ██╗ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community ██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗████╗  ██║     ╚██╗██╔╝ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community ██║     ███████║██████╔╝   ██║   ██║███████║██╔██╗ ██║█████╗╚███╔╝ $fpp_cOmmunity  |"
echo -e $fpp_cOmmunity "| $fpp_Community ██║     ██╔══██║██╔═══╝    ██║   ██║██╔══██║██║╚██╗██║╚════╝██╔██╗ $fpp_cOmmunity  |"
echo -e $fpp_cOmmunity "| $fpp_Community ╚██████╗██║  ██║██║        ██║   ██║██║  ██║██║ ╚████║     ██╔╝ ██╗ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "| $fpp_Community  ╚═════╝╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝     ╚═╝  ╚═╝ $fpp_cOmmunity |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
echo -e $fpp_cOmmunity "| $fpp_Community                               Authors                $fpp_cOmmunity                |"
echo -e $fpp_cOmmunity "| $fpp_F1d41                      https://github.com/RED5PY        $fpp_cOmmunity               |"
echo -e $fpp_cOmmunity "| $fpp_F1d41                      https://github.com/F1d41         $fpp_cOmmunity               |"
echo -e $fpp_cOmmunity "|$fpp_community_F1d41 Version 1.0.3   $fpp_cOmmunity                                                      |"
echo -e $fpp_cOmmunity "+-----------------------------------------------------------------------+"
option
}
option () {
echo ""
echo -e $fpp_f1d41 " 01) Phishing                                             02) Brute Force"
echo -e $fpp_f1d41 " 03) Adv Toolkit                                          04) Kill Me"
echo -e $fpp_f1d41 " 99) help                                                 00) Exit"
echo -e $fpp_cOmmunity
read -p " What You Want to Choose : " opt
echo ""
if [ $opt = 01 ] || [ $opt = 1 ]; then
echo ""
clear
cd .tools
chmod 7777 phish.sh
clear
./phish.sh
elif [ $opt = 02 ] || [ $opt = 2 ]; then
echo ""
clear
cd .tools
bash brute.sh
elif [ $opt = 03 ] || [ $opt = 3 ]; then
echo ""
clear
cd .tools
bash red.sh
elif [ $opt = 04 ] || [ $opt = 4 ]; then
echo ""
clear
cd .tools
bash kme.sh
elif [ $opt = 99 ]; then
echo ""
clear
helper
elif [ $opt = 00 ]; then
echo ""
clear
echo -e $fpp_F1d41
clear
echo ""
echo " Love you guys"
echo " REDSPY TECH ❤️"
sleep 1
clear
echo -e $fpp_cOmmunity
ls
exit
else
echo ""
clear
inv
fi
}
main
