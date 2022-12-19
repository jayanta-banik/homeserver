echo "Enter git token"
read gitoken
uname="jayanta-banik"
now=`date`

git add -p . : ^homeserver/venv3

git commit -m "$now"
git push https://$uname:$gitoken@github.com/jayanta-banik/homeserver.git
