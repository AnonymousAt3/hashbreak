#!/bin/bash


chmod +x hashbreak.sh
chmod +x load.sh
chmod +x info.sh
chmod +x script/bcrypt.sh
chmod +x script/hmacsha1.sh
chmod +x script/md4.sh
chmod +x script/md5.sh
chmod +x script/sha1.sh
chmod +x script/sha256.sh
chmod +x script/sha512.sh
chmod +x script/ntlm.sh


apt-get update
apt-get install gnome-terminal
apt install whiptail
apt-get install zenity

clear

zenity --info --title="Installation complete" --text="
Use './hashbreak.sh' or 'bash hashbreak.sh'  " --no-wrap




         

      

                                                                          
