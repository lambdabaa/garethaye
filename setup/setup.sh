#!/usr/bin/env bash

ROOTDIR="/home/ubuntu/garethaye"


`"$ROOTDIR/git/install.sh"`
`"$ROOTDIR/nginx/install.sh"`

su ubuntu

# vimrc
cp "$ROOTDIR/config/.vimrc" ~

# Make a public directory to put nginx in front of
cd ~
mkdir -p public
