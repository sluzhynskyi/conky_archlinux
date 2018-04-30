#!/bin/bash

conky -c ~/Documents/conky_archlinux/conky_temperature &
conky -c ~/Documents/conky_archlinux/conky_asset &
conky -c ~/Documents/conky_archlinux/conky_cpu_histograme.conf &
conky -c ~/Documents/conky_archlinux/conky_mem_my.conf &
conky -c ~/Documents/conky_archlinux/conky_cpus_my &
conky -c ~/Documents/conky_archlinux/conky_processes &
conky -c ~/Documents/conky_archlinux/conky_connections &
conky -c ~/Documents/conky_archlinux/conky_commands &
#conky -c ~/Documents/conky_archlinux/conky_mytry &
conky -c ~/Documents/conky_archlinux/conky_disks &
conky -c ~/Documents/conky_archlinux/conky_fsbar &
conky -c ~/Documents/conky_archlinux/conky_gmail &
conky -c ~/Documents/conky_archlinux/conky_nmap &

