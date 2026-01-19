#! /usr/bin/bash

echo "*** reset machine settings ***"
#rm -fv /buildroot/etc/machine-id
rm -fv /buildroot/var/lib/zypp/AnonymousUniqueId \
       /buildroot/var/lib/systemd/random-seed
