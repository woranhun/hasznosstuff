#! /bin/bash
rdesktop -u $HOSTNAME -p 123  192.168.0.89 -f -r clipboard:CLIPBOARD -r disk:linux=/home/$USER
