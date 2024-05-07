#!/bin/bash

# MEME CHEMIN QUE DANS LOGIKEY.SH NECESSAIRE
chemin="/tmp/"

# Arrêter le processus keylogger.py
pkill -f keylogger.py

# Supprimer le fichier caché .log.txt
rm "$chemin.log.txt"

# Supprimer le fichier caché .keylogger.py
rm "$chemin.keylogger.py"
