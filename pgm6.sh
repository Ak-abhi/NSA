read -p "Enter the file name: " file
if [ -f "$file" ]
then
	echo "file is " $file
else
	echo "Creating file..."
	touch $file
fi 
