git config --global user.name skynetua
git config --global user.email alexkas2@gmail.com

cd /config
git add .
git commit -m "Weekly update on `date +'%d-%m-%Y'`"
git push -u config master
