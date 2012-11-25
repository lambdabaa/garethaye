#!/usr/bin/env bash

ROOTDIR="/home/ubuntu/garethaye"


`"$ROOTDIR/git/install.sh"`
`"$ROOTDIR/nginx/install.sh"`
sudo cp "$ROOTDIR/nginx/default /etc/nginx/sites-available"

su ubuntu

# vimrc
cp "$ROOTDIR/config/.vimrc" ~

# Make a public directory to put nginx in front of
cd ~
mkdir -p public
sudo chmod a+rx public
