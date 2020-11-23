
git pull
git checkout --orphan latest_branch
git add -A
git commit -am "init"
git branch -D master
git branch -m master
git push -f origin master
git branch --set-upstream-to=origin/master master
pause