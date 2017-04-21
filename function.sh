#vietham xuat-nhap mang, gom 2 mang tach mang
function nhapmang()
{
echo "Nhap n: "
read n
for(( i=0; i < n; i++))
do
	echo -n "$a[$i]"=
	read a[$i]
done
}
function xuatmang()
{
echo "Day so vua nhap la" 
for((i=0; i<n; i++))
do
	echo ${a[$i]}
	echo 
done

}
echo "finish"
$nhapmang
$xuatmang
