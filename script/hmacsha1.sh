#!/bin/bash

echo -e "
    ██╗  ██╗███╗   ███╗ █████╗  ██████╗ ███████╗██╗  ██╗ █████╗  ██╗
    ██║  ██║████╗ ████║██╔══██╗██╔════╝ ██╔════╝██║  ██║██╔══██╗███║
    ███████║██╔████╔██║███████║██║█████╗███████╗███████║███████║╚██║
    ██╔══██║██║╚██╔╝██║██╔══██║██║╚════╝╚════██║██╔══██║██╔══██║ ██║
    ██║  ██║██║ ╚═╝ ██║██║  ██║╚██████╗ ███████║██║  ██║██║  ██║ ██║
    ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═╝
                                                                 Coded By @CyberGhost    
                                                                         
"
echo -e -n  "Enter HMAC-SHA1 hash or file location : "
read HMAC

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 160 $HMAC $pass
