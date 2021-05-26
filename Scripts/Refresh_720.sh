#!/bin/bash
moonlight list > gameslist.txt
python3 ~/RetroPie/roms/moonlight/GenerateGamesList720.py "./gameslist.txt"
rm ./gameslist.txt
