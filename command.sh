#Passing Command Line Value Method-1
echo $1 $2 $3 $4
#Passing Value -Different Mode - Print File Name As well
echo $0 $1 $2 $3
#Passing Command line Value Mehod-2
echo "Total Argument: "$*
for TOKEN in $*
do
	echo "Token is :"$TOKEN
done

