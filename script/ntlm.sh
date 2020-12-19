#!/bin/bash

echo -e "
    ███╗   ██╗████████╗██╗     ███╗   ███╗
    ████╗  ██║╚══██╔══╝██║     ████╗ ████║
    ██╔██╗ ██║   ██║   ██║     ██╔████╔██║
    ██║╚██╗██║   ██║   ██║     ██║╚██╔╝██║
    ██║ ╚████║   ██║   ███████╗██║ ╚═╝ ██║
    ╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝     ╚═╝
                                           Coded By @CyberGhost      
                                                                         
"
echo -e -n  "Enter NTLM hash or file location : "
read NTLM

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 1000 $NTLM $pass
