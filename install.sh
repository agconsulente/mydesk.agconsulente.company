#!/bin/bash

# checking the existence of apache2

if ![-d '/etc/apache2' ];then
    sudo apt install apache2 -y
end

# check if not exists 