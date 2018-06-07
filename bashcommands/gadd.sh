if [ "$1x" == "x" ]; then
  git add .;
else
  git add $1;
fi

case $PWD in
    */webcomponents) 
        git reset js/packages/aem/package.json;
        git reset js/packages/dev-portal/src/playground/home.html;;
    *);;
esac

git status;
