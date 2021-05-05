#!/bin/bash
cd ../
git add ./saves
git status
git commit -m "backup $(date)"
git push
