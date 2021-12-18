myfunc()
{
	echo "i am inside this function!!!  ;)"
}
echo "starting script..."
myfunc

secondway="$(myfunc)"
echo $secondway
echo "script over."

