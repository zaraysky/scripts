#!/usr/bin/env bash
# Replace syslog-ng with rsyslog on Astra

 sudo apt remove syslog-ng
 sudo apt autoclean && sudo apt autoremove
 sudo apt install -y rsyslog
 sudo systemctl status rsyslog