for file in * 
do
    if [ -d $file ]
        then 
            echo $file
#            echo "----------"            
#            cat $file
#            echo "-------------------------"
#            echo "-------------------------"
    fi
done
exit 0

