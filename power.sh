#num=2,p=3

num=5
p=2
power=1
for(( j=1; j<=$p; j++ ))
do
	power=$(( power*num ))
done
echo $power
