#!/bin/bash
if [ -f /etc/os-release ]; then
    . /etc/os-release
    echo "Distro: $NAME"
else
    echo "etc/os-release not found"
fi
