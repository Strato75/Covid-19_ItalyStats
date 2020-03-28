#!/bin/bash
git checkout master
./run_all.sh
git add figures/*.png
git add figures/regions/*.png
git add figures/*.html
git commit -m "Daily update of figures"
git push
