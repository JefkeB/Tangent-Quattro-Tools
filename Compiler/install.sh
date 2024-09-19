#!/bin/sh

(cd / ; tar xvf - ) < tools.tar
cp -f sde.txt /opt
cp -f sharpfin.sh /etc/profile.d
chmod 555 /opt/sde.txt /etc/profile.d/sharpfin.sh