#!/bin/bash
cd ~/SSO/SSOClient
git add . &&
read -p 'Client commit comment: ' comment &&
git commit -m "$comment" &&
git push &&
cd ~/SSO/SSOServer
git add . &&
read -p 'Server commit comment: ' comment2 &&
git commit -m "$comment2" &&
git push
