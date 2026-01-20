#! /usr/bin/bash

#
# Setup configs and services
#
echo FONT="eurlatgr.psfu" >> /buildroot/etc/vconsole.conf

# Adjust zypp conf XXX
#sed -i 's/^multiversion =.*/multiversion =/g' /etc/zypp/zypp.conf
#sed -i 's/.*solver.onlyRequires.*/solver.onlyRequires = true/g' /etc/zypp/zypp.conf
#sed -i 's/.*rpm.install.excludedocs.*/rpm.install.excludedocs = yes/g' /etc/zypp/zypp.conf
