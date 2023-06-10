# Simple Increment
for i in {0..10}
do
	echo $i
done

# Increment By Some Value
#Syntax { startvalue..Endvalue..Incrementvalue }
echo "-------------------"




for p in {0..20..3}
do 
	echo "Value is :"$p
done

# Command AS input
echo "-------- Command Check---------"

for command in ls pwd date who ps time
do
	$command
done

