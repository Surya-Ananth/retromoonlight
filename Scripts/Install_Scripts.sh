#!/bin/bash

echo -e "\nCreating Refresh script in Moonlight..."

if [ -d /home/pi/RetroPie/roms/moonlight ] 
then
    rm -rf /home/pi/RetroPie/roms/moonlight
fi

mkdir -p /home/pi/RetroPie/roms/moonlight

chmod a+x ./Scripts/Refresh_1080.sh
chmod a+x ./Scripts/Refresh_720.sh
/bin/cp ./Scripts/Refresh_1080.sh /home/pi/RetroPie/roms/moonlight/Refresh_1080.sh
/bin/cp ./Scripts/Refresh_720.sh /home/pi/RetroPie/roms/moonlight/Refresh_720.sh
/bin/cp ./GenerateGamesList1080.py /home/pi/RetroPie/roms/moonlight/GenerateGamesList1080.py
/bin/cp ./GenerateGamesList720.py /home/pi/RetroPie/roms/moonlight/GenerateGamesList720.py

chmod 777 /home/pi/RetroPie/roms/moonlight

echo -e "Refresh script has been added to RetroPie\n"
echo -e "After loading RetroPie, use the \"Refresh\" rom listed in the Moonlight system.\n"
