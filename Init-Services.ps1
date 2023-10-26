sudo systemctl enable bluetooth.service
sudo systemctl enable seatd
sudo systemctl enable iwd
sudo systemctl enable polkit
sudo systemctl enable ly
sudo systemctl enable --now pcscd
sudo systemctl enable amdfand
sudo systemctl enable amdmond
sudo systemctl enable amdvold

sudo waydroid init -s GAPPS
sudo systemctl enable waydroid-container
Write-Host "# run sudo waydroid shell
ANDROID_RUNTIME_ROOT=/apex/com.android.runtime ANDROID_DATA=/data ANDROID_TZDATA_ROOT=/apex/com.android.tzdata ANDROID_I18N_ROOT=/apex/com.android.i18n sqlite3 /data/data/com.google.android.gsf/databases/gservices.db select * from main where name = \ android_id\';'"
"
Write-Host "# copy android ID"
Write-Host "# https://www.google.com/android/uncertified"
sudo waydroid shell 
 
    