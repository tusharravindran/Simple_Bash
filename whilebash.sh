i=1

while [ $i -lt 10 ]
do 
	ping -c1 192.168.43.$i
	$i=$i+1
done
