The uboot image has been placed at /boot/u-boot-spl-sdcard.kwb. To install it to
the sdcard run this command:
dd if=/boot/u-boot-spl-sdcard.kwb of=/dev/mmcblk0 bs=512 seek=1 status=noxfer
To use the uboot on the sdcard make sure your dipswitches are set to boot from
the sdcard, which is 1 and 2 off and 3, 4 and 5 on as shown here:
https://wiki.kobol.io/helios4/hardware/#boot-modes
