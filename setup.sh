#!/bin/bash
#
#
# Linode setup -- Open Voyage
#
# Parts of this script borrowed from the Minecraft Multiplayer Server script
# by jsmith.  See https://www.linode.com/stackscripts/view/232
#

# which distro are we on?
distro=`grep DISTRIB_CODENAME /etc/lsb-release | cut -d'=' -f 2`


sudo apt-get install openjdk-7-jdk



