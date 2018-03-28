clear
while [ 1 ]
do

echo "==========================================="
echo "====== APLIKASI BASH SHELL SEDERHANA ======"
echo "==========================================="
echo ""
echo "------------------------------------------"
echo "-------- FITUR ---------------------------"
echo "-- 1. Buat direktori baru ----------------"
echo "-- 2. Melihat nama user dan versi linux --"
echo "-- 3. Cari kata pada file ----------------"
echo "-- 4. Keluar -----------------------------"
echo "------------------------------------------"
echo ""
echo ""
echo -n "-- Masukkan pilihan anda : "
read pilihan

if [ $pilihan -eq 1 ]
then

	echo "---------------------------------------------"
	echo -n "-- Masukkan nama direktori baru anda : "
	read dir
	mkdir "$dir"
	echo "-- direktori sukses dibuat :))) ----------------"
	echo ""

elif [ $pilihan -eq 2 ]
then

	echo ""
	echo "-----------------------------------------------------"
	echo "-- Nama user linux anda adalah" 
	echo ""
	whoami
	echo "-- Informasi distro linux anda adalah sebagai berikut"
	echo ""
	screenfetch
	echo ""
	echo "-----------------------------------------------------"
	echo ""

elif [ $pilihan -eq 3 ]
then

	echo -n "pilih file anda : "
	read file
	echo -n "pilih kata yang ingin anda cari : "
	read kata
	echo ""
	echo "------------------------- hasil ---------------------------"
	echo ""
	cat $file | grep $kata
	echo ""
	echo "-----------------------------------------------------------"
	echo ""

elif [ $pilihan -eq 4 ]
then
	clear
	break
else
	echo "Tidak ada menu yang anda pilih"
fi
	clear
done
