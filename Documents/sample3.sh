for file in *
do
    if [ -f $file ] then echo $file "is a file"
    elif [ -d $file ] then echo $file "is a directory"
    fi
done
exit 0
