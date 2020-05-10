#!/usr/local/bin/bash

jupyter nbconvert --to slides All_Visualisations_02_05.ipynb --template="reveal_test.tpl"

cp "All_Visualisations_02_05.slides.html" ../../test_pages/index.html

cd ../../test_pages

git add index.html

git commit -m "Update index"

git push

open index.html

