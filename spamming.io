#!/bin/bash

#Modfying This Tool Potensaily Dangerous
#Color From Abdullah.net
r="\e[31;1m" # this is for red
g="\e[32;1m" # green
y="\e[33;1m" # yellow
b="\e[34;1m" # blue
p="\e[35;1m" #purple
n="\e[36;1m" # i don't know this color name
w="\e[0;1m" # This is for white...
#Banner
#Banner
printf "\n ${r}"
	printf "
                    ████████ ███████      ██     ████     ████
                   ██░░░░░░ ░██░░░░██    ████   ░██░██   ██░██
                  ░██       ░██   ░██   ██░░██  ░██░░██ ██ ░██
                  ░█████████░███████   ██  ░░██ ░██ ░░███  ░██
                  ░░░░░░░░██░██░░░░   ██████████░██  ░░█   ░██
                         ░██░██      ░██░░░░░░██░██   ░    ░██
                   ████████ ░██      ░██     ░██░██        ░██
                  ░░░░░░░░  ░░       ░░      ░░ ░░         ░░ "

printf "\n ${g}"
	printf "                                                              
              instagram: https://www.instagram.com/cyber.warriors.io/"
printf "\n ${w}"
	printf "1st You Need To Run Entermachine In Other Terminal After Run This Tool Press Ctrl+c To Exit"
# This script continuously presses Ctrl + V until interrupted

# Function to simulate key presses
simulate_keys() {
    xdotool key "$1"
}

# Loop indefinitely
while true; do
    # Simulate Ctrl + V (paste)
    simulate_keys "ctrl+v"
    # Add a small delay to avoid overwhelming the system
    sleep 0.5
done
#(0) speed firefox%
# url_instagram.com/abdullah.net.official
