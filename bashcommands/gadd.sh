if [ "$1x" == "x" ]; then
  git add .;
else
  git add $1;
fi
git status;
