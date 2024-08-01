sudo waydroid init -s GAPPS
sudo systemctl enable waydroid-container
echo "run sudo waydroid shell"
ANDROID_RUNTIME_ROOT=/apex/com.android.runtime ANDROID_DATA=/data ANDROID_TZDATA_ROOT=/apex/com.android.tzdata ANDROID_I18N_ROOT=/apex/com.android.i18n sqlite3 /data/data/com.google.android.gsf/databases/gservices.db "select * from main where name = \"android_id\";"

echo "# copy android ID"
echo "# https://www.google.com/android/uncertified"
sudo waydroid shell 
