git submodule update --remote
git add .
git commit -m "update"
git push --recurse-submodules=on-demand origin master
