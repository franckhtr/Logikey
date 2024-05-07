# Logikey
A keylogger program in bash for cybersecurity students

# Prevention
This Keylogger program, designed specifically for Linux using bash scripting, serves as a tool for educational exploration in the realm of cybersecurity. It is intended for students and enthusiasts to understand the mechanics behind keylogging and to explore methods of defense against such intrusions.

However, it is imperative to emphasize that this program should under no circumstances be employed for malicious intents or unauthorized monitoring. Engaging in any form of unauthorized access to personal or sensitive information is unlawful and unethical.

As such, we strongly advise against using this program for any activities that violate privacy rights, laws, or ethical standards. Respect for privacy and security principles is paramount in the field of cybersecurity.

Please use this tool responsibly and exclusively for educational purposes, contributing positively to your understanding and skill development in cybersecurity.

Thank you for your commitment to ethical behavior in the digital domain.

# How does it work?
1. Hidden installation of Python and necessary modules.
2. Creation of a hidden Python script '.keylogger.py'. By default in /tmp.
3. Creation of a hidden text file '.log.txt'. By default in /tmp.
4. Launching the '.keylogger.py' script. The script records all keystrokes typed by the user and saves them in the text file.

# Installation
    git clone https://github.com/franckhtr/Logikey.git
    cd Logikey
    sudo chmod +x logikey.sh

# Run
    ./logikey.sh
or 🖱 right-click > Execute

# Access to the log file
    cd /tmp #or the value of 'chemin'
    ls -a
    cat .log.txt

# Clean your workstation
⚠ Remember to change the variable 'chemin' so that cleanup.sh is tailored to logikey.sh

    cd Logikey
    chmod +x cleanup.sh
    ./cleanup.sh






# Documentation en français 🐓

# Logikey
Un programme Keylogger en bash pour les étudiants en cybersécurité

# Prévention
Ce programme Keylogger, spécialement conçu pour Linux en utilisant le script bash, sert d'outil d'exploration éducative dans le domaine de la cybersécurité. Il est destiné aux étudiants et aux passionnés pour comprendre les mécanismes derrière le keylogging et explorer des méthodes de défense contre de telles intrusions.

Cependant, il est impératif de souligner que ce programme ne doit en aucun cas être utilisé à des fins malveillantes ou de surveillance non autorisée. S'engager dans toute forme d'accès non autorisé à des informations personnelles ou sensibles est illégal et contraire à l'éthique.

En tant que tel, nous déconseillons fortement l'utilisation de ce programme pour des activités violant les droits à la vie privée, les lois ou les normes éthiques. Le respect des principes de confidentialité et de sécurité est primordial dans le domaine de la cybersécurité.

Veuillez utiliser cet outil de manière responsable et exclusivement à des fins éducatives, contribuant ainsi positivement à votre compréhension et à votre développement de compétences en cybersécurité.

Merci pour votre engagement en faveur d'un comportement éthique dans le domaine numérique.

# Comment ça marche ?
Installation cachée de Python et des modules nécessaires.
Création d'un script Python caché '.keylogger.py'. Par défaut dans /tmp.
Création d'un fichier texte caché '.log.txt'. Par défaut dans /tmp.
Lancement du script '.keylogger.py'. Le script enregistre toutes les frappes au clavier tapées par l'utilisateur et les enregistre dans le fichier texte.

# Installation

    git clone https://github.com/franckhtr/Logikey.git
    cd Logikey
    sudo chmod +x logikey.sh


# Exécution

    ./logikey.sh
ou 🖱 clic droit > Exécuter

# Accéder au fichier log.txt

    cd /tmp #ou la valeur de 'chemin'
    ls -a
    cat .log.txt

# Nettoyer votre poste de travail
⚠ N'oubliez pas de modifier la variable 'chemin' afin que cleanup.sh soit adapté à logikey.sh

    cd Logikey
    chmod +x cleanup.sh
    ./cleanup.sh




