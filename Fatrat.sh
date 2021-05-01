#!/data/data/com.termux/usr/bin/bash
#Color selection
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[0;33m'
BlueF='\e[1;34m' #Biru
RESET="\033[00m" #normal
orange='\e[38;5;166m'
#Checking internet connection
clear
wget -q --spider https://hackerwasii.blogspot.com
if [ "$?" -eq 0 ]; then
	echo -e $okegreen [✔]::[Internet Connection]: CONNECTED!;
    	sleep 1
else
	echo -e $red [×]::[Internet Connection]: OFFLINE!;
        echo -e $yellow   "Kindly connect With Internet or WIFI"
    	sleep 2
exit
fi
##########
#### Script starts
clear
echo ""
echo ""
echo ""
echo ""
echo -e $lightgreen "              ╭━━━━┳╮╱╱╱╱╭━━━╮╱╱╭╮╭━━━╮╱╱╭╮  ";
echo "               ┃╭╮╭╮┃┃╱╱╱╱┃╭━━╯╱╭╯╰┫╭━╮┃╱╭╯╰╮  "
echo "               ╰╯┃┃╰┫╰━┳━━┫╰━━┳━┻╮╭┫╰━╯┣━┻╮╭╯  "
echo "               ╱╱┃┃╱┃╭╮┃┃━┫╭━━┫╭╮┃┃┃╭╮╭┫╭╮┃┃   "
echo "               ╱╱┃┃╱┃┃┃┃┃━┫┃╱╱┃╭╮┃╰┫┃┃╰┫╭╮┃╰╮  "
echo "               ╱╱╰╯╱╰╯╰┻━━┻╯╱╱╰╯╰┻━┻╯╰━┻╯╰┻━╯  "
echo ""
echo -e $cyan"	                          ______    "
echo "	                       .-        -. "
echo "	                      /            \         "
echo "	                     |,  .-.  .-.  ,|      "
echo "	                     | )(_ /  \_ )( |"
echo "	                     |/     /\     \|    "
echo -e $red"	         $yellow  (@_   $cyan    <__    ^^    __>        "
echo -e $red"	      _     ) \_______$cyan""\__|IIIIII|__/$red""____________________ "
echo -e $red"	     (_)$yellow\@8@8{}<$red""________________________________________$yellow> "
echo -e $red"	            )_/    $cyan     \ IIIIII /                    "
echo -e $red"	         $yellow  (@        $cyan    --------                      "
echo -e $cyan"		            Fatrat Version $red v1.5 "
echo -e $cyan"		         Fatrat - Remote monitring Tool"
echo -e " 		      Author : $red""Waseem Akram $cyan(evildevill)"
echo -e $red"  	     Fatrat$cyan Remote Adminstration Tool $red FOR Termux Users"
echo ""
echo ""
sleep 4.0
echo -e $green"              INSTALLING $red REQUIREMENTS...."
sleep 2
echo -e $cyan"            BE$red PATIANCE $cyanIT WILL TAKE SOME TIME..😘"
pkg  update -y > /dev/null 2>&1
pkg upgrade -y > /dev/null 2>&1
pkg install wget -y > /dev/null 2>&1
pkg install git -y > /dev/null 2>&1
pkg install nodejs -y > /dev/null 2>&1
npm install > /dev/null 2>&1
npm install -auditfix > /dev/null 2>&1
cd $HOME > /dev/null 2>&1
mkdir fatrat > /dev/null 2>&1
git clone https://github.com/evildevill/Fatrat.git > /dev/null 2>&1
cd Fatrat > /dev/null 2>&1
am start -a android.intent.action.VIEW -d https://youtube.com/HackerWasii > /dev/null 2>&1
unzip Fatrat.zip > /dev/null 2>&1
cd $HOME > /dev/null 2>&1
mkdir Fatrat-files > /dev/null 2>&1
cd Fatrat > /dev/null 2>&1
mv Fatrat $HOME/Fatrat-files > /dev/null 2>&1
cd $HOME > /dev/null 2>&1
rm -rf Fatrat > /dev/null 2>&1
cd Fatrat-files > /dev/null 2>&1
mv Fatrat $HOME > /dev/null 2>&1
cd $HOME > /dev/null 2>&1
rm -rf Fatrat-files > /dev/null 2>&1
echo -e $red"                  Successfully Installed😘...✓"

