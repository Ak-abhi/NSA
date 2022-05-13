echo -e "1-Display list of directory contents\n2-Name of current directory\n3-Who is logged on\n4-Long listing of directory content according to choice of user\n5-Exit "
while true;
do
echo "Enter your choice:"
read ch
case $ch in
	1)echo "List of directories"
	ls;;
	2)echo "Name of current directory"
	pwd;;
	3)echo "Who is logged on"
	who;;
	4)echo "Enter the directory"
	read d
	echo "Long listing of directory $dir"
	cd "$dir"
	ls -l;;
	5)
	exit 1;;
	*)
	echo "Invalid choice"
	exit 1;
	esac
done
