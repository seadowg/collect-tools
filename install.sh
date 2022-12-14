#!/bin/bash

case "$1" in
    "")
        cp -a cplayer /usr/local/bin/cplayer
    ;;
    *)
        cp -a cplayer $1
    ;;
esac
