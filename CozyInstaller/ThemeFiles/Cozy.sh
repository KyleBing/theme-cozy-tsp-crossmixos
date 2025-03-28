#################################################   THEME PACK CONFIGURATION   #################################################
# packname: Just a name to identify the current Theme Pack
# style: 2 styles available: "Default" and "CrossMix - Refreshed",
#        used for apps assets such as infoscreen, system tools, user guide, firmware wizard or Windows SD card icon.
# theme: Used to apply theme but also for infoscreen.sh font (use a folder name from /Themes).
# bootlogo: Pick a bootlogo file from "Apps/BootLogo/Images/", enter the name with the extension.
# icon: Name of the folder which contains the desired icon collection (use a folder name from /Icons).
# background: Name of the folder which contains the desired background collection (use a folder name from /Backgrounds).
# emulabels: Choose if you want to display Emulators labels or not.
#        use the label script name from "Apps\SystemTools\Menu\ADVANCED SETTINGS##EMULATOR LABELS (value)" (without extension).


# About style section
# I have add a new set of bg in /SDCard/trimui/res/crossmix-os/style_Cozy
# So for theme Cozy, there is another value available: Cozy

packname="Cozy"
style="Cozy"
theme="Cozy"
bootlogo="COZY.bmp"
icon="Cozy"
background="No Backgrounds"
emulabels="Console Short Name - US"

####################################################################################################################

. /mnt/SDCARD/System/usr/trimui/scripts/themepack_apply.sh
