
read filename
if [ -f $filename ]
then 
    echo "it is a file"
elif [ -d $filename ]
then
    echo "is a directory"
fi

