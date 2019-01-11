if [ $1!='' ]
then
    msg=$1;
else
    msg='add a foto';
fi

git add --all
git commit -m "add foto"
git push origin master
