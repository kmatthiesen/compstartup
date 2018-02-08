for D in */;
do
    cd ${D};
    echo 'Pulling '${D};
    git fetch;
    git pull;
    cd ..;
done
