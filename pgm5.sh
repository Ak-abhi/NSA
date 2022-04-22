read -p "Enter the directory: " dir
if [ -d "$dir" ]
then
	echo "Directory is " $dir
else
	echo "Creating Directory..."
	mkdir $dir
fi 
