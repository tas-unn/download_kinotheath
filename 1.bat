cd C:\untitled3\build\web
git config --global http.version HTTP/1.1
git add --all
git commit -m "autoCommit %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%"
git push -f origin main
