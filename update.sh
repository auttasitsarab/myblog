#!/usr/bin/bash
cd d:/ProjectGitHub/myblog
git config --global user.name "auttasitsarab"
git config --global user.email auttasitsarab@hotmail.com
git add .
git commit -m "ADD file"
git remote add origin https://github.com/auttasitsarab/myblog.git
git push origin main
sleep 30