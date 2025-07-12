#!/bin/bash

if !(type "npm" > /dev/null 2>&1); then
    echo "npm not found. Install node."
    exit 1
fi

case $1 in
    start)
        npx @marp-team/marp-cli@latest --allow-local-files -s ./slide --theme-set ./theme
        exit 0
        ;;
    install)
        npm install --save-dev @marp-team/marp-cli
        exit 0
        ;;
    *)
        echo 'invalid argument'
        exit 1
        ;;
esac
