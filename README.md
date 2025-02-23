![Preview](./Photos/cozy_2000w_1.jpg)

[查看中文说明 →](./README_ch.md)

# Theme Cozy 
for TrimUI Smart Pro（[CrossMix OS](https://github.com/cizia64/CrossMix-OS)）

![Preview](./CozyInstaller/ThemeFiles/Themes/Cozy/preview@1x.png)


## Instructions - App install

> [!IMPORTANT]  
> Your TrimUI Smart Pro's version need to be v1.3.0  
> You can find the latest version in [https://github.com/cizia64/CrossMix-OS](https://github.com/cizia64/CrossMix-OS)


1. Download the project file.
   <img width="953" alt="download instruction" src="https://github.com/user-attachments/assets/4835a0ee-6730-4fab-bc97-7870b8a9f50b" />
2. Place the `CozyInstaller` folder into your SD card's `Apps` folder.
3. Insert the SD card into your TSP device and reboot it.
4. Switch to the Apps tab, where you’ll see an app named **Cozy Installer**.
    <img width="200" alt="cozy installer app" src="./CozyInstaller/icon.png"/>  
5. Open the app to view the instructions, as shown below:
    ![cozy_installer_instruction](./CozyInstaller/instruction.png)

6. Press <kbd>A</kbd> to automatically install the Cozy theme onto your SD card. This includes:
   - theme deploy file `Cozy.sh`
   - theme files
   - replace all app's icon into cozy style (irreversible)
7. Navigate to **System Tools** -> **Theme** -> **Cozy** to switch to the Cozy theme.
8. Done! Enjoy your new theme.


## Instructions - Manual install

> IMPORTANT:   
> Your TrimUI Smart Pro must be running version 1.3.0.
> You can find the latest version at [https://github.com/cizia64/CrossMix-OS](https://github.com/cizia64/CrossMix-OS)

The process of manual installation is exactly the same as app installation.   
Therefore, I recommend using the app to install this theme.

Only consider manual installation if the app installation is not feasible for you.   
This situation may arise if you’ve made significant changes to CrossMix OS's file structure.


1. Download the project file.
   <img width="953" alt="download instruction" src="https://github.com/user-attachments/assets/4835a0ee-6730-4fab-bc97-7870b8a9f50b" />
2. Copy the folder `CozyInstaller/ThemeFiles/Themes/Cozy` to your SD card's `Themes` folder.
3. On your TrimUI Smart Pro, navigate to: **Settings** -> **Themes** -> **Cozy**.
4. The basic theme files will now be applied

### ADVANCED FILE REPLACEMENT


1. Match and replace all normal app icon files in `/mnt/SDCard/Apps/` with the corresponding files in `/CozyInstaller/ThemeFiles/Apps/`.
2. Match and replace all system app icon files in `/usr/trimui/apps/` with the corresponding files in `/CozyInstaller/ThemeFiles/usr/trimui/apps/`.
3. Add the BootLogo file `/CozyInstaller/ThemeFiles/BOOT_LOGO/COZY.bmp` to the folder `/mnt/SDCARD/Apps/BootLogo/Images/`.
4. Add the theme deployment file `/CozyInstaller/ThemeFiles/Cozy.sh` to the folder `/mnt/SDCARD/Apps/SystemTools/Menu/THEME##THEME PACK (value)/`.
5. Copy the folder `/CozyInstaller/ThemeFiles/Icons/Cozy/` into the folder `/mnt/SDCARD/Icons/`.
6. Copy the folder `/CozyInstaller/ThemeFiles/trimui/res/crossmix-os/style_Cozy/` into the folder `/mnt/SDCARD/trimui/res/crossmix-os/`.
7. Navigate to **System Tools** -> **Theme** -> **Cozy** to switch to the Cozy theme.
8. Done! Enjoy your new theme.

## Credit

**Nunwen Font:** by [tenlevels](https://github.com/tenlevels) (merged Nunito by Vernon Adams and wqy-microhei from Miyoo)  


## Other themes

I’ve previously created themes for three other open-source handheld devices. Feel free to check them out if you’re interested!

- **Cosy for Miyoo Mini+** `OnionOS` [onion-theme-cosy](https://github.com/KyleBing/onion-theme-cosy)
- **Cosy for Miyoo Flip** `OnionOS` [theme-cosy-miyoo-flip-stock](https://github.com/KyleBing/theme-cosy-miyoo-flip-stock)
- **Cosy for Miyoo A30** `SpruceOS` [spruce-theme-cosy](https://github.com/KyleBing/spruce-theme-cosy)

Here are some retro console icon files available for you to use freely.
- [retro-game-console-icons](https://github.com/KyleBing/retro-game-console-icons)

## Files

```bash
CozyInstaller
├── ThemeFiles
│   ├── Apps
│   │   ├── BootLogo
│   │   │   └── icon.png
│   │   ├── EbookReader
│   │   │   └── icon.png
│   │   ├── EmuCleaner
│   │   │   └── EmulatorsCleaner.png
│   │   ├── FileManager
│   │   │   └── commander.png
│   │   ├── MusicPlayer
│   │   │   └── icon.png
│   │   ├── OTA-update
│   │   │   └── icon.png
│   │   ├── PortMaster
│   │   │   └── icon.png
│   │   ├── Reboot
│   │   │   └── icon.png
│   │   ├── RetroArch
│   │   │   └── retroarch.png
│   │   ├── Scraper
│   │   │   └── Scraper.png
│   │   ├── ScreenRecorder
│   │   │   └── icon
│   │   │       └── icon.png
│   │   ├── SystemTools
│   │   │   └── icon.png
│   │   ├── Terminal
│   │   │   └── icon.png
│   │   ├── random
│   │   │   └── icon.png
│   │   └── user_guide
│   │       └── icon.png
│   ├── BOOT_LOGO
│   │   └── COZY.bmp
│   ├── Cozy.sh
│   ├── Icons
│   │   └── Cozy
│   │       ├── Emus
│   │       │   ├── AMIGA.png
│   │       │   ├── ARDUBOY.png
│   │       │   ├── ATARI2600.png
│   │       │   ├── ATARI5200.png
│   │       │   ├── ATARI7800.png
│   │       │   ├── ATARI800-alt.png
│   │       │   ├── ATARIST.png
│   │       │   ├── C64.png
│   │       │   ├── CHAILOVE.png
│   │       │   ├── CHANNELF.png
│   │       │   ├── COLECO.png
│   │       │   ├── COLSGM.png
│   │       │   ├── CPC.png
│   │       │   ├── CPS1.png
│   │       │   ├── CPS2.png
│   │       │   ├── CPS3.png
│   │       │   ├── DC.png
│   │       │   ├── DOOM.png
│   │       │   ├── DOS.png
│   │       │   ├── EASYRPG.png
│   │       │   ├── FC.png
│   │       │   ├── FDS.png
│   │       │   ├── GB.png
│   │       │   ├── GBA.png
│   │       │   ├── GBC.png
│   │       │   ├── GG.png
│   │       │   ├── GW.png
│   │       │   ├── INTELLIVISION.png
│   │       │   ├── LYNX.png
│   │       │   ├── MAME.png
│   │       │   ├── MD.png
│   │       │   ├── MDMSU.png
│   │       │   ├── MEGADUCK.png
│   │       │   ├── MS.png
│   │       │   ├── MSX.png
│   │       │   ├── N64.png
│   │       │   ├── N64DD.png
│   │       │   ├── NDS.png
│   │       │   ├── NEOCD.png
│   │       │   ├── NEOGEO.png
│   │       │   ├── NGC.png
│   │       │   ├── NGP.png
│   │       │   ├── OPENBOR.png
│   │       │   ├── PCE.png
│   │       │   ├── PCECD.png
│   │       │   ├── PICO.png
│   │       │   ├── POKEMINI.png
│   │       │   ├── PORTS.png
│   │       │   ├── PS.png
│   │       │   ├── PSP.png
│   │       │   ├── SCUMMVM.png
│   │       │   ├── SEGA32X.png
│   │       │   ├── SEGACD.png
│   │       │   ├── SFC.png
│   │       │   ├── SFCMSU.png
│   │       │   ├── SFX.png
│   │       │   ├── SG1000.png
│   │       │   ├── SGB.png
│   │       │   ├── SUFAMI.png
│   │       │   ├── SUPERVISION.png
│   │       │   ├── TIC.png
│   │       │   ├── TYRQUAKE.png
│   │       │   ├── VB.png
│   │       │   ├── VECTREX.png
│   │       │   ├── VIDEOPAC-alt.png
│   │       │   ├── VIDEOPAC.png
│   │       │   ├── VIDEOS.png
│   │       │   ├── WS.png
│   │       │   ├── WSC.png
│   │       │   ├── X68000.png
│   │       │   └── ZXS.png
│   │       └── preview.png
│   ├── Themes
│   │   └── Cozy
│   │       ├── Galvji.ttf
│   │       ├── config.json
│   │       ├── nunwen.ttf
│   │       ├── preview-2.png
│   │       ├── preview-2@1x.png
│   │       ├── preview.png
│   │       ├── preview@1x.png
│   │       ├── skin
│   │       │   ├── best-mask-selected.png
│   │       │   ├── best-mask-unselected.png
│   │       │   ├── best-selected-icon.png
│   │       │   ├── best-unselected-icon.png
│   │       │   ├── bg-button-01-selected.png
│   │       │   ├── bg-button-01-unselect.png
│   │       │   ├── bg-button-02-selected.png
│   │       │   ├── bg-button-02-unselect.png
│   │       │   ├── bg-iotesting.png
│   │       │   ├── bg-list-long-a.png
│   │       │   ├── bg-list-long-n.png
│   │       │   ├── bg-menu-01.png
│   │       │   ├── bg-menu-02.png
│   │       │   ├── bg-menu-03.png
│   │       │   ├── bg-menu-04.png
│   │       │   ├── bg-menu-05.png
│   │       │   ├── bg-menu-06.png
│   │       │   ├── bg-menu-07.png
│   │       │   ├── bg-menu-08.png
│   │       │   ├── bg-menu-09.png
│   │       │   ├── bg-menu-item.png
│   │       │   ├── bg-progress.png
│   │       │   ├── bg-search-input.png
│   │       │   ├── bg-setting-textfield.png
│   │       │   ├── bg-wifi-button-01-selected.png
│   │       │   ├── bg-wifi-button-01-unselect.png
│   │       │   ├── bg-wifi-button-02-selected.png
│   │       │   ├── bg-wifi-button-02-unselect.png
│   │       │   ├── bg-wifi-keyboard.png
│   │       │   ├── bg.png
│   │       │   ├── btn-bg-f.png
│   │       │   ├── btn-bg-n.png
│   │       │   ├── button-tips-L.png
│   │       │   ├── button-tips-R.png
│   │       │   ├── button-tips-START.png
│   │       │   ├── button-tips-X.png
│   │       │   ├── button-tips-Y.png
│   │       │   ├── checkbox-checked.png
│   │       │   ├── checkbox-uncheck.png
│   │       │   ├── float-win-mask.png
│   │       │   ├── flow-item-bg-f-320.png
│   │       │   ├── flow-item-bg-n-250.png
│   │       │   ├── flow-item-bg-n-320.png
│   │       │   ├── grid-item-bg-f.png
│   │       │   ├── grid-item-bg-n.png
│   │       │   ├── ic-OK.png
│   │       │   ├── ic-abc.png
│   │       │   ├── ic-batery-0%.png
│   │       │   ├── ic-batery-100%.png
│   │       │   ├── ic-batery-25%.png
│   │       │   ├── ic-batery-50%.png
│   │       │   ├── ic-batery-75%.png
│   │       │   ├── ic-bluetooth-n.png
│   │       │   ├── ic-bluetooth.png
│   │       │   ├── ic-charging.png
│   │       │   ├── ic-delete.png
│   │       │   ├── ic-display-n.png
│   │       │   ├── ic-display.png
│   │       │   ├── ic-file.png
│   │       │   ├── ic-folder-580.png
│   │       │   ├── ic-folder.png
│   │       │   ├── ic-game-580.png
│   │       │   ├── ic-game.png
│   │       │   ├── ic-hotspot-n.png
│   │       │   ├── ic-hotspot.png
│   │       │   ├── ic-keymap-n.png
│   │       │   ├── ic-keymap.png
│   │       │   ├── ic-left-arrow-a.png
│   │       │   ├── ic-left-arrow-n.png
│   │       │   ├── ic-right-arrow-a.png
│   │       │   ├── ic-right-arrow-n.png
│   │       │   ├── ic-shift-active.png
│   │       │   ├── ic-shift.png
│   │       │   ├── ic-sound-mute.png
│   │       │   ├── ic-sound-n.png
│   │       │   ├── ic-space.png
│   │       │   ├── ic-symbol.png
│   │       │   ├── ic-system-n.png
│   │       │   ├── ic-system.png
│   │       │   ├── ic-theme-n.png
│   │       │   ├── ic-theme.png
│   │       │   ├── ic-vibration.png
│   │       │   ├── ic-volume-n.png
│   │       │   ├── ic-volume.png
│   │       │   ├── ic-wifi-01.png
│   │       │   ├── ic-wifi-02.png
│   │       │   ├── ic-wifi-03.png
│   │       │   ├── ic-wifi-04.png
│   │       │   ├── ic-wifi-05.png
│   │       │   ├── ic-wifi-n.png
│   │       │   ├── ic-wifi.png
│   │       │   ├── icon-back.png
│   │       │   ├── icon-bluetooth-gamepad.png
│   │       │   ├── icon-bluetooth-headphone.png
│   │       │   ├── icon-bluetooth.png
│   │       │   ├── icon-game-type.png
│   │       │   ├── icon-hotspot.png
│   │       │   ├── icon-star.png
│   │       │   ├── input-wifi-assword.png
│   │       │   ├── joypad-bg-menu-02.png
│   │       │   ├── joypad-pad.png
│   │       │   ├── joypad-spot.png
│   │       │   ├── lang_cht.png
│   │       │   ├── lang_cn.png
│   │       │   ├── lang_en.png
│   │       │   ├── lang_es.png
│   │       │   ├── lang_jp.png
│   │       │   ├── lang_ko.png
│   │       │   ├── lang_pt.png
│   │       │   ├── list-item-1line-sort-bg-f.png
│   │       │   ├── list-item-1line-sort-bg-n.png
│   │       │   ├── list-item-2line-bg-f.png
│   │       │   ├── list-item-2line-bg-n.png
│   │       │   ├── list-item-2line-long-bg-f.png
│   │       │   ├── list-item-2line-long-bg-n.png
│   │       │   ├── list-item-2line-short-bg-f.png
│   │       │   ├── list-item-2line-short-bg-n.png
│   │       │   ├── main-nav-light-left.png
│   │       │   ├── main-nav-light-mid.png
│   │       │   ├── main-nav-light-right.png
│   │       │   ├── main-nav-sel-left.png
│   │       │   ├── main-nav-sel-mid.png
│   │       │   ├── main-nav-sel-right.png
│   │       │   ├── menu-list-sel.png
│   │       │   ├── nav-logo.png
│   │       │   ├── pop-bg.png
│   │       │   ├── progress-Full.png
│   │       │   ├── progress-dot1.png
│   │       │   ├── progress-dot2.png
│   │       │   ├── progress-dot3.png
│   │       │   ├── progress-dot4.png
│   │       │   ├── search-keyboard-bg.png
│   │       │   ├── sw-off.png
│   │       │   ├── sw-on.png
│   │       │   ├── tips-A.png
│   │       │   ├── tips-B.png
│   │       │   ├── tips-L.png
│   │       │   ├── tips-L2.png
│   │       │   ├── tips-MENU.png
│   │       │   ├── tips-R.png
│   │       │   ├── tips-R2.png
│   │       │   ├── tips-SELECT.png
│   │       │   ├── wifi-connected.png
│   │       │   └── wifi-locked.png
│   │       └── sound
│   │           └── click.wav
│   ├── trimui
│   │   └── res
│   │       └── crossmix-os
│   │           └── style_Cozy
│   │               ├── bg-exit.png
│   │               ├── bg-info.png
│   │               ├── bg-plain.png
│   │               ├── bg-stop-exit.png
│   │               └── icon.ico
│   └── usr
│       └── trimui
│           └── apps
│               ├── fn_editor
│               │   └── icon.png
│               ├── moonlight
│               │   └── ic-moonlight.png
│               ├── player
│               │   └── ic-media-player.png
│               └── usb_storage
│                   └── usb_icon.png
├── bg_exit.png
├── bg_icon.png
├── bg_icon_system.png
├── bg_skin.png
├── bg_theme.png
├── config.json
├── icon.png
├── instruction.png
└── launch.sh

37 directories, 259 files

```
