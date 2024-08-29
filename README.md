## Genshin Impact Config
enable Vulkan support and optimize performance tuning.

Recommendation to combine with "DebugSurfaceFlinger" for better experience :
https://github.com/Adivennataly/DebugSurfaceFlinger

## Requirement
This is just a configuration file that must be changed and replaced manually in the directory :

    /storage/emulated/0/Android/data/com.miHoYo.GenshinImpact/files/hardware_model_config.json

- first, you must change the values in the file :

      {
          "configs": [
              {
                  "hardwareModel": "Your Device Model"
  

  "Your Device Model" must match the model of the device you are using.

  for example :
  
      {
          "configs": [
              {
                  "hardwareModel": "Xiaomi 21061119AG"
  

If you want to disable it, just delete the file or replace it with a backup of the default file.


Next step:
Download the script and use terminal (ADB/LADB/Termux) to run the script (no root access required) :

    sh /storage/emulated/0/Download/genshin.sh


just adjust it to which directory is used when saving `genshin.sh`

If you want to disable it, just run the script `genshun.sh`.


## Tested on (my phone)

- Xiaomi Redmi 10 (selene) - MIUI 13 Android 12
- Xiaomi Redmi Note 8 (ginkgo) - MIUI 12.5 Android 11
