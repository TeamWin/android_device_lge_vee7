## TWRP device tree for LG Optimus L7 II (vee7)

Add to `.repo/local_manifests/vee7.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project name="nicknitewolf/android_device_lge_vee7-twrp" path="device/lge/vee7"  remote="github" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_vee7-eng
make -j8 recoveryimage
```

Kernel sources are available at: https://github.com/LegacyLG/android_kernel_lge_msm7x27a
