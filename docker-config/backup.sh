#!/bin/bash
cd ../
git status
git add ./saves
git commit -m "backup ${date}"
git push
