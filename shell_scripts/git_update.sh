cd /config
git add .
git commit -m "Weekly update on `date +'%d-%m-%Y'`"
git push -u config master > ./shell_scripts/git.log 2>&1
