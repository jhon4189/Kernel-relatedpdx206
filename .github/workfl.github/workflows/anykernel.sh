### AnyKernel3 Ramdisk Modification Script
## pdx206 NetHunter kernel

properties() { '
kernel.string=NetHunter v1 for pdx206
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=pdx206
supported.versions=
supported.patchlevels=
patch_vbmeta_flag=auto
'; }

block=auto;
is_slot_device=auto;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;

. tools/ak3-core.sh;

split_boot;
flash_boot;
write_boot;

