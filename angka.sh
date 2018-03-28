
echo "==================================="
echo "==== PROGRAM NGGAMBAR SEGITIGA ===="
echo "==================================="
echo ""

echo -n "Masukkan panjang maksimal : " 
read pjg

echo ""

i=1
while [ $i -ne $pjg ]
do
	j=1
	while [ $j -ne $i ]
	do
		echo -n "*"
		j=`expr $j + 1`
	done
	echo ""
	i=`expr $i + 1`
done


i=`expr $pjg - 1`
while [ $i -ne 0 ]
do
	j=$i
	while [ $j -ne 0  ]
	do
		echo -n "*"
		j=`expr $j - 1`
	done
	echo ""
	i=`expr $i - 1`
done

echo""
