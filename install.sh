#!/bin/bash

# checking the existence of /var/www/mydesk.agconsulente.company
if ![[-d /var/www/mydesk.agconsulente.company]];then
    echo 'Folder does not exist, hold on please while we\'re creating 
    sudo mkdir -p /var/www/mydesk.agconsulente.company
fi

# check if not exists 