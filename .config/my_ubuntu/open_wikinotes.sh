#!/usr/bin/bash

filename="$HOME/Tiddlywiki/wiki/wikinotes.html"

cd "$HOME/Tiddlywiki/wiki" || { echo "Le répertoire n'existe pas"; exit 1; }
git pull
xdg-open "$filename"
