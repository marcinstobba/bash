#!/usr/bin/env bash
for j in {1..4}
do 
	~/SSO/SSOClient/Bin/Client.x86_64 &> /dev/null &
done
sleep 2 &&
for i in $(xdotool search --all --name "Client")
do
	xdotool windowsize $i 1272 671
done
sleep 1 &&
mapfile -t array < <(xdotool search --all --name "Client") &&
if [ "${array[0]}" ]; then
	xdotool windowmove ${array[0]} 1920 0 
fi
if [ "${array[1]}" ]; then
	xdotool windowmove ${array[1]} 3304 0
fi
if [ "${array[2]}" ]; then
	xdotool windowmove ${array[2]} 1920 745
fi
if [ "${array[3]}" ]; then
	xdotool windowmove ${array[3]} 3304 745
fi
