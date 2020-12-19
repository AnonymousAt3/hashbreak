#!/bin/bash

echo -e "
    ██████╗  ██████╗██████╗ ██╗   ██╗██████╗ ████████╗
    ██╔══██╗██╔════╝██╔══██╗╚██╗ ██╔╝██╔══██╗╚══██╔══╝
    ██████╔╝██║     ██████╔╝ ╚████╔╝ ██████╔╝   ██║   
    ██╔══██╗██║     ██╔══██╗  ╚██╔╝  ██╔═══╝    ██║   
    ██████╔╝╚██████╗██║  ██║   ██║   ██║        ██║   
    ╚═════╝  ╚═════╝╚═╝  ╚═╝   ╚═╝   ╚═╝        ╚═╝   
                                                    Coded By @CyberGhost       
                                                                         
"
echo -e -n  "Enter Bcrypt hash or file location : "
read Bcrypt

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 3200 $Bcrypt $pass
