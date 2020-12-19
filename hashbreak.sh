#!/bin/bash
#This Script Was Made By @cyberghost
clear

./load.sh

function advancedMenu() {
    ADVSEL=$(whiptail --title "Automated Password Cracking Tool" --fb --menu "Choose an option" 20 60 9 \
        "1" "Hash type: MD5 " \
        "2" "Hash type: SHA1 " \
        "3" "Hash type: SHA256 " \
        "4" "Hash type: Bcrypt "  \
        "5" "Hash type: MD4 " \
        "6" "Hash type: NTLM "  \
        "7" "Hash type: SHA512 "  \
        "8" "Hash type: HMAC-SHA1 " \
        "9" "About me"    3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            echo "Option 1"
            whiptail --title "Option 1" 
gnome-terminal -x sh -c "bash script/md5.sh; bash "
clear
./hashbreak.sh
        ;;
        2)
            echo "Option 2"
            whiptail --title "Option 1" 
gnome-terminal -x sh -c "bash script/sha1.sh; bash "

clear

./hashbreak.sh
        ;;
        3)
            echo "Option 3"
            whiptail --title "Option 1"
gnome-terminal -x sh -c "bash script/sha256.sh; bash "
clear
./hashbreak.sh
        ;;
        4) 
           echo "Option 4"  
           whiptail --title "Option 1"
gnome-terminal -x sh -c "bash script/bcrypt.sh; bash "
clear
./hashbreak.sh

        ;;
        5) 
           echo "Options 5"
           whiptail --title "Option 1"
gnome-terminal -x sh -c "bash script/md4.sh; bash "
clear
./hashbreak.sh  

        ;;        
        6)
           echo "options 6"
           whiptail --title "Option 1"
gnome-terminal -x sh -c "bash script/ntlm.sh; bash "
clear
./hashbreak.sh

        ;;
        7)
           echo "Options 7"
           whiptail --title "Option 1"  
gnome-terminal -x sh -c "bash script/sha512.sh; bash " 
clear
./hashbreak.sh

       ;;
       8) 
          echo "Options 8"
          whiptail --title "Option 1" 
gnome-terminal -x sh -c "bash script/hmacsha1.sh; bash "   
clear
./hashbreak.sh

       ;;
       9)
          echo "Options 9"
          whiptail --title "Option 1" 
clear
bash info.sh
clear
./hashbreak.sh
          
    esac
        
}
advancedMenu
