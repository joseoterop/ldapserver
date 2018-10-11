#!/bin/bash
# edt 2018-2019
# script para encender slapd
#--------------------------------------------

/opt/docker/install.sh && echo "install ok"
/sbin/slapd -d0 && echo "slapd OK"

