cd /config
git add .
git commit -m "Automatic weekly update on `date +'%d-%m-%Y'`"
git push -u config master > ./packages/shell_scripts/git.log 2>&1
