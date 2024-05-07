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
OR
    🖱 Right-click > execute

# Clean your workstation
⚠ Remember to change the variable 'chemin' so that cleanup.sh is tailored to logikey.sh

    cd Logikey
    chmod +x cleanup.sh
    ./cleanup.sh

