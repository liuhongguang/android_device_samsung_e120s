## Build Instructions for E120S

### Follow the usual instructions to download sources for CM11, e.g. :
```
1) mkdir cm11
2) cd cm11
3) repo init -u git://github.com/CyanogenMod/android.git -b cm-11.0
```

### Include the file .repo/local_manifests/local_manifest.xml to allow these additional repositories to be synced:
```
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
<project name="CyanogenMod/android_device_samsung_msm8660-common" path="device/samsung/msm8660-common" remote="github" revision="cm-11.0" />
<project name="CyanogenMod/android_device_samsung_celox-common" path="device/samsung/celox-common" remote="github" revision="cm-11.0" />
<project name="MoKee/android_device_samsung_qcom-common" path="device/samsung/qcom-common" remote="github" revision="kk_mkt" />
<project name="MoKee/android_hardware_samsung" path="hardware/samsung" remote="github" revision="kk_mkt" />
<project name="TheMuppets/proprietary_vendor_samsung.git" path="vendor/samsung" remote="github" revision="cm-11.0" />
<project name="gpillusion/illusion_kernel_e120s" path="kernel/samsung/e120s" revision="master" />
<project name="gpillusion/android_device_samsung_e120s" path="device/samsung/e120s" revision="master" />
</manifest>
```


### Download or update all repositories:
```
repo sync
```

### Get all the prebuilts:
```
. build/envsetup.sh
lunch

### Ready to build!
```
choose your device
mka bacon
```
