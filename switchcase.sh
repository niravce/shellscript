echo "1. add "
echo "2. sub"

echo " Enter Yout Choice"
read choice
echo "Enter the Value of A"
read a
echo "Enter the Value of b"
read b

case $choice in
	"1")
		echo "This Is Add case";
		echo " add";;
		
	"2")
		echo "sub";;
        "3")
		echo "Div";;
	"4")
	       echo "mul";;	
			
	*)
		echo "Wrong Choice";;
esac



