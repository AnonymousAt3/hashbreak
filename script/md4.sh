#!/bin/bash

echo -e "
███╗   ███╗██████╗ ██╗  ██╗
████╗ ████║██╔══██╗██║  ██║
██╔████╔██║██║  ██║███████║
██║╚██╔╝██║██║  ██║╚════██║
██║ ╚═╝ ██║██████╔╝     ██║
╚═╝     ╚═╝╚═════╝      ╚═╝
                           Coded By @CyberGhost    
                                                                         
"
echo -e -n  "Enter MD4 hash or file location : "
read MD4

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 900 $MD4 $pass
