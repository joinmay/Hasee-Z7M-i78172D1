#	hasee Z7M-i78172D1 DSDT for Mac os
=============================
## this repo has been deprecated, please refer to (https://github.com/1and1get2/CP65S)[https://github.com/1and1get2/CP65S] for newer version

Common Patches

SSDT Content:
Graphic: 6, 7
CPU PR: 5
USB: 

Generally, a DSDT patch should only be applied after finding a need for that specific fix. But there are several patches that are commonly needed and that have only a small chance of causing a problem. They are in my laptop repo and are listed here:
"Fix _WAK Arg0 v2"
"HPET Fix"
"SMBUS Fix"
"IRQ Fix"
"RTC Fix"
"OS Check Fix"
"Fix Mutex with non-zero SyncLevel"
"Fix PNOT/PPNT"
"Add IMEI"


backlight:
http://bbs.pcbeta.com/viewthread-1571456-1-1.html
http://www.tonymacx86.com/yosemite-laptop-support/152659-guide-patching-dsdt-ssdt-laptop-backlight-control.html
https://github.com/RehabMan/OS-X-ACPI-Backlight

laptop DSDT
http://www.tonymacx86.com/yosemite-laptop-support/152573-guide-patching-laptop-dsdt-ssdts.html

Patching DSDT/SSDT for LAPTOP backlight control
http://www.tonymacx86.com/yosemite-laptop-support/152659-guide-patching-dsdt-ssdt-laptop-backlight-control.html

[Guide] Native Power Management for Laptops
http://www.tonymacx86.com/yosemite-laptop-support/146870-guide-native-power-management-laptops.html

http://clover-wiki.zetam.org/What-is-what

usb patch:
http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1525935

AppleHDA:
http://www.insanelymac.com/forum/topic/298663-applehda-for-yosemite/
http://www.insanelymac.com/forum/topic/295001-guide-to-patch-applehda-for-your-codec/

VoodooHDA:
http://bbs.pcbeta.com/viewthread-958157-1-1.html

useful patch repo:
http://raw.github.com/Yuki-Judai/dxxs-DSDT-Patch/master
http://raw.github.com/RehabMan/Laptop-DSDT-Patch/master
https://raw.githubusercontent.com/toleda/audio_hdmi_hd4000/master/
