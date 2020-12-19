#!/bin/bash

{
    for ((i = 0 ; i <= 100 ; i+=5)); do
        sleep 0.1
        echo $i
    done
} | whiptail --gauge " Hash Break || Loading.......! Please wait.." 6 50 0

