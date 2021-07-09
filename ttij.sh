#!/bin/bash
cd ~/Godot/TITJ
git add . &&
read -p 'Client commit comment: ' comment &&
git commit -m "$comment" &&
git push
