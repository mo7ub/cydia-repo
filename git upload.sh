#!/bin/bash -e

cd /var/mobile/Documents
 pwd
git config --global user.name "mohamedgamal657"
     git config --global user.email "mohamedgamal657@gmail.com"

commit_message="$1"
git add . -A
git commit -m "new"
git push