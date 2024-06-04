# Android device tree for Infinix NOTE 12 (X670)

Blocking checks
- [x] Correct screen/recovery size
- [x] Working Touch
- [x] Backup to internal/microSD
- [ ] Restore from internal/microSD (not tested yet)
- [x] reboot to system
- [x] ADB

Medium checks
- [ ] update.zip sideload (not tested yet)
- [x] UI colors (red/blue inversions)
- [x] Screen goes off and on
- [x] F2FS/EXT4 Support
- [x] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not tested yet)
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/) (not tested yet)
- [x] decrypt /data
- [x] Correct date

Minor checks
- [x] MTP export
- [x] reboot to bootloader
- [x] reboot to recovery
- [x] reboot to fastbootd (fixed)
- [x] poweroff
- [x] battery level
- [x] temperature
- [x] input devices via USB (USB-OTG) - keyboard, mouse and disks
- [ ] USB mass storage export (not tested yet)
- [x] set brightness
- [x] vibrate
- [x] screenshot

