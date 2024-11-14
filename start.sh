#!/bin/bash
FRONT_DIR="./front"
BACK_DIR="./back"

gnome-terminal --working-directory="$FRONT_DIR" -- bash -c "npm run start; exec bash"
gnome-terminal --working-directory="$BACK_DIR" -- bash -c "npm run start:prod; exec bash"
