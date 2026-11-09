### AnyKernel3 Ramdisk Modification Script

properties() { '
kernel.string=NetHunter v1 for Xperia 5 II pdx206
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=pdx206
device.name2=XQ-AS52
device.name3=XQ-AS62
device.name4=XQ-AS72
supported.versions=
supported.patchlevels=
'; }

block=auto;
is_slot_device=auto;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;

. tools/ak3-core.sh;

split_boot;
flash_boot;
write_boot;
