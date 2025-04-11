# This Bootanimation for ProjectMistOS 
Script untuk bootanimation dengan size lebih kecil, 
kenapa saya membuat script ini? karena ketika saya pakai bootanimation bawaan dari ProjectMist tidak booting,
dan ketika mencoba mengahapus bootanimation_mist.zip dan hasilnya booting,
saya juga sudah coba mencoba pakai bootanimation_mist.zip dengan size yang sudah di compress hasilnya juga booting.

# Cara Pengunaan
1. anda harus menghapus bootanimation bawaan terlebih dahulu, letaknya ada di vendor/mist/prebuilts/bootanimation
2. hapus file bernama bootanimation_mist.zip
3. Download script di root build

`wget https://raw.githubusercontent.com/zeydann/test/refs/heads/main/script.sh`

`chmod +x script.sh`

`./script.sh`

4. Done, anda bisa lanjut build rom

Credit:
Thank @Joe_7500 for compress bootanimation