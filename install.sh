#!/bin/bash

case "$1" in
    "")
        cp -a cplayer /usr/local/bin/cplayer
        cp -a pulldir /usr/local/bin/pulldir
    ;;
    *)
        cp -a cplayer $1
        cp -a pulldir $1
    ;;
esac
