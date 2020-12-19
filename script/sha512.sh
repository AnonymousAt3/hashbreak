#!/bin/bash

echo -e "
    ███████╗██╗  ██╗ █████╗ ███████╗ ██╗██████╗ 
    ██╔════╝██║  ██║██╔══██╗██╔════╝███║╚════██╗
    ███████╗███████║███████║███████╗╚██║ █████╔╝
    ╚════██║██╔══██║██╔══██║╚════██║ ██║██╔═══╝ 
    ███████║██║  ██║██║  ██║███████║ ██║███████╗
    ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═╝╚══════╝
                                                Coded By @CyberGhost    
                                                                         
"
echo -e -n  "Enter SHA512 hash or file location : "
read SHA512

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 1800 $SHA512 $pass
