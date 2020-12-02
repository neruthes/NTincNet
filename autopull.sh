#!/bin/bash

cd /etc/tinc/NTincNet/git
git pull origin master -f
rsync -av /etc/tinc/NTincNet/git/hosts/ /etc/tinc/NTincNet/hosts/
#systemctl restart tincd@NTincNet
