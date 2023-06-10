echo "Enter Table Start Value"
read sv
echo  "Enter Table Stop Value"
read stv
echo "Enter Table Value you Want to Print"
read tv
while (($sv <=$stv))
do
	echo "$tv * $sv = $((tv * sv))"
	((++sv))
done

