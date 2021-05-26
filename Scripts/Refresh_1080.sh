#!/bin/bash
moonlight list > gameslist.txt
python3 ~/RetroPie/roms/moonlight/GenerateGamesList1080.py "./gameslist.txt"
rm ./gameslist.txt
