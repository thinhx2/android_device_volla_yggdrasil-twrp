# TWRP device tree for VOLLAPHONE (yggdrasil)

**This device tree can be used to build twrp for VOLLAPHONE**


## Build Instructions
```sh
. build/envsetup.sh && lunch
omni_yggdrasil-eng
omni_yggdrasil-userdebug
mka recoveryimage
