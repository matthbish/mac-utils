echo "Input commit message"
read msg

git add --all
branch=`git rev-parse --abbrev-ref HEAD`
commit_msg="${branch} - ${msg}"
git commit -m "${commit_msg}"
git push