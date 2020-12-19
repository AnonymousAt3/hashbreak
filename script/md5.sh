#!/bin/bash

echo -e "
███╗   ███╗██████╗ ███████╗
████╗ ████║██╔══██╗██╔════╝
██╔████╔██║██║  ██║███████╗
██║╚██╔╝██║██║  ██║╚════██║
██║ ╚═╝ ██║██████╔╝███████║
╚═╝     ╚═╝╚═════╝ ╚══════╝
                          Coded By @CyberGhost      
"
echo -e -n  "Enter MD5 hash or file location : "
read MD5

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 0 $MD5 $pass



