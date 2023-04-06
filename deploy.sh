#!/bin/bash

green='\033[1;32m' 
NC='\033[0m' # No Color
while true; do
    read -p "Apakah anda yakin akan mendelpoy aplikasi ke server?, pastikan branch sudah paling up to date (y/n) : " yn
    case $yn in
        [Yy]* ) 

        scp -r dist/* ssh dev@10.30.8.40:/var/www/nuxt/starbuck-clone
        echo -e "${green}Sukses mendeploy ke 10.30.8.40${NC}\n"

        break;;
        [Nn]* ) 
        exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

read -rsn1 -p"Press any key to continue : ";echo
