echo "hello"
echo "enter Username"
read  uname
echo "Enter Password"
read -s  pass
echo "Your UserName : "$uname
echo "Your PassWord : "$pass
#comment part for variable declaration
name="Shell Scripting"
counter=10
echo $counter
echo $name
#Array in Shell Scripting
name1[0]="nirav"
name1[1]="parth"
name1[2]="axay"
name1[3]="Ravi"
name1[4]="Jaymin"
echo "name list : ${name1[*]}"

