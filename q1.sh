read -p "Enter 4 numbers" -a nums
max=0
for i in ${nums[@]}
do
	echo $i
	max=$i
	break
done

prd=1
sm=0
for i in ${nums[@]}
do
	sm=$((sm+i))
	prd=$((prd*i))
	if [ $i -gt $max ];then
		max=$i
	fi
done

echo "Sum of the numbers= " $sm
echo "Product of the numbers= " $prd
echo "Greatest among the numbers= " $max
 
