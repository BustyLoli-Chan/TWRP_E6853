## TWRP device tree for sony Axon 7 (A2017/satsuki)

Add to `.repo/local_manifests/satsuki.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/sony/satsuki" name="android_device_sony_satsuki" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_satsuki-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/jcadduono/android_kernel_sony_msm8996/tree/twrp-6.0
