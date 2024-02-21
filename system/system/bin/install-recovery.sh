#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/bootdevice/by-name/recovery:13620128:67fa38529ef2e852121725b2051150808f84750b; then
  applypatch  EMMC:/dev/block/platform/bootdevice/by-name/boot:8553376:ff94bbbfc0277084ac65a75fc18a1ff189f9e2ec EMMC:/dev/block/platform/bootdevice/by-name/recovery 67fa38529ef2e852121725b2051150808f84750b 13620128 ff94bbbfc0277084ac65a75fc18a1ff189f9e2ec:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
