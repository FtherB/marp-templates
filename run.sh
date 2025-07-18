#!/bin/bash

link() {
    MERMAID_SRC="node_modules/mermaid/dist/mermaid.min.js"
    MERMAID_LINK="slide/lib/mermaid.min.js"

    mkdir -p slide/lib

    if [ ! -L "$MERMAID_LINK" ] || [ ! -e "$MERMAID_LINK" ]; then
      ln -sf "../../$MERMAID_SRC" "$MERMAID_LINK"
      echo "Symlink created: $MERMAID_LINK -> ../../$MERMAID_SRC"
    else
      echo "Symlink already exists: $MERMAID_LINK"
    fi
}


if !(type "npm" > /dev/null 2>&1); then
    echo "npm not found. Install node."
    exit 1
fi

case $1 in
    start)
        npm run start
        exit 0
        ;;
    install)
        npm install
        link
        exit 0
        ;;
    link)
        link
        exit 0
        ;;
    *)
        echo 'invalid argument'
        exit 1
        ;;
esac
