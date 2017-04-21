echo "Nhap n: "
read n
for(( i=0; i < n; i++))
do
	echo -n "$a[$i]"=
	read a[$i]
done
#inday

echo "Day so vua nhap la" 
for((i=0; i<n; i++))
do
	echo ${a[$i]}
	echo 
done

echo "tong cac phan tu la: "
s=0 
for (( i=0; i < n; i++ ))
do 
	s=$(($s+${a[$i]}))	

done
echo $s
