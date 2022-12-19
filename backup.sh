now=`date`
token=`cat auths/git_push`
git add .
git reset -- homeserver/venv3/*
git reset -- homeserver/auths/*
git commit -m "$now"
echo "Enter token"
echo "$token"
git push