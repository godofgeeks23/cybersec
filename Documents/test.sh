for file in *
    do
        if grep -l POSIX $file
            then
            more $file
        fi
done
exit 0

