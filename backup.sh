now=`date`
git add .
git reset -- homeserver/venv3/*
git reset -- homeserver/auths/*
git commit -m "$now"
echo "Enter token"
cat auths/git_push
echo "\n"
git push