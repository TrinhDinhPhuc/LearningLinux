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
echo "Sap xep tang dan: "
for (( i = 0; i < $(($n-1)) ; i++ ))
do
   for (( j = $i; j < $n; j++ ))
   do

      if [[ ${arr[$i]} -gt ${arr[$j]} ]]
      then

       t=${arr[$i]}
       arr[$i]=${arr[$j]}
       arr[$j]=$t
      fi
   done
done

echo "Day sap xep tang dan:"
for (( i = 0; i < $n ; i++ ))
do
echo -n "${arr[$i]} 	"
done
echo
