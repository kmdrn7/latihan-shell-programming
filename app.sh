echo "Masukkan nama file .c anda : "
read file
gcc $file.c -o $file && ./$file
