#!/usr/bin/env bash

apt-get -y update
apt-get -y upgrade
apt-get -y dist-upgrade

# Basic utilities
apt-get -y install xserver-xorg-input-libinput
apt-get -y install imagemagick
apt-get -y install tree
apt-get -y install webkit2png
apt-get -y install graphviz
apt-get -y install isync
apt-get -y install maildir-utils
apt-get -y install mu4e
apt-get -y install pandoc
apt-get -y install emacs
apt-get -y install ispell
apt-get -y install texlive-full

# Programming languages
apt-get -y install openjdk-8-jdk
apt-get -y install openjfx
apt-get -y install scala
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
apt-get -y update
apt-get -y install sbt
apt-get -y install typesafe-activator
apt-get -y install scalastyle
apt-get -y install ocaml
apt-get -y install opam

# Applications
<<<<<<< 2b6efc5e94a106df43334e447485b8befcc4e1ed
apt-get install gimp
apt-get install dia

# Clean up
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get -y update

=======
apt-get -y install gimp
apt-get -y install dia
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add -
sudo apt-get -y update

>>>>>>> Add -y option to gimp and dia installs
echo install-ubuntu.sh complete.
