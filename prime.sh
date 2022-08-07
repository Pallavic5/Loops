for(( k=2 ; k<=100 ; k++ ))     #to get prime no. between 2to100

do

isPrime=1                      

for(( i=2;  i<=$k/2 ; i++ ))

do

       if(( k%i == 0 ))

       then

           isPrime=0

            break

       fi            

done

	if(( isPrime == 1 ))

	then

   		echo  $k

	fi



done
