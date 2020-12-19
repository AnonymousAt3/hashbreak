#!/bin/bash

echo -e "
███████╗██╗  ██╗ █████╗  ██╗
██╔════╝██║  ██║██╔══██╗███║
███████╗███████║███████║╚██║
╚════██║██╔══██║██╔══██║ ██║
███████║██║  ██║██║  ██║ ██║
╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═╝
                            Coded By @CyberGhost                         
"
echo -e -n  "Enter SHA1 hash or file location : "
read SHA1

echo

echo -e -n  "Enter password file location : "
read pass

hashcat -m 100 $SHA1 $pass
