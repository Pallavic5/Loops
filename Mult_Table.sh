read -p "Enter the number:" num
for(( k=1; k<=10; k++ ))
do
	echo $num "*" $k "=" $(( num*k ))
done
