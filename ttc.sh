#!/usr/bin/env bash
echo downloading.... &&
curl -s -o ~/PriceTable.zip 'https://eu.tamrieltradecentre.com/download/PriceTable' &&
cd ~/ &&
echo unziping... &&
unzip -o -q ~/PriceTable.zip -d "/home/$USER/.steam/steam/steamapps/compatdata/306130/pfx/drive_c/users/steamuser/My Documents/Elder Scrolls Online/live/AddOns/TamrielTradeCentre/" &&
echo done

