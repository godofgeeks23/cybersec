var=0
for file in *
do
	if [ -f $file ]
	then
		var=$((var+1))
	fi
done
echo number of files is $var
exit 0

