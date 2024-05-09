
echo " " >> README.md

git add . && git commit -m "cmt"

git pull origin master

git push origin master

sleep 15

git push origin master:dummy-feat