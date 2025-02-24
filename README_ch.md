![Preview](./Photos/cozy_2000w_1.jpg)

[to English](./README.md)

# Theme Cozy 
for TrimUI Smart Pro（[CrossMix OS](https://github.com/cizia64/CrossMix-OS)）

![Preview](./CozyInstaller/ThemeFiles/Themes/Cozy/preview@1x.png)

![Preview](./Photos/cozy_2000w_2.jpg)

![Preview](./Photos/cozy_2000w_3.jpg)

![Preview](./Photos/cozy_2000w_4.jpg)



## 一、安装说明 - 只安装主题文件

1. 下载整个项目文件。
   <img width="953" alt="download instruction" src="https://github.com/user-attachments/assets/4835a0ee-6730-4fab-bc97-7870b8a9f50b" />
2. 复制文件夹 `CozyInstaller/ThemeFiles/Themes/Cozy` 到内存卡的 `Themes` 文件夹。
3. 在设备上切换主题  **Setting** -> **Themes** -> **Cozy**



## 二、安装说明 - 通过 App 安装

> [!IMPORTANT]   
> 你的设备需要安装 CrossMix OS，并且版本是 v1.3.0  
> 从这里更新最新系统 [https://github.com/cizia64/CrossMix-OS](https://github.com/cizia64/CrossMix-OS)

为了更方便的安装主题相关文件，我作了一个 app 来处理这些事。按照下文指示操作即可。

1. 下载整个项目文件。
   <img width="953" alt="download instruction" src="https://github.com/user-attachments/assets/4835a0ee-6730-4fab-bc97-7870b8a9f50b" />
2. 把下载好的 `CozyInstaller` 文件夹放到内存卡的 `Apps` 文件夹下。
3. 内存卡放回设备中，开机。
4. 切到 **Apps** 标签，你会看到多出一个 app 名为 **Cozy Installer**  
    <img width="200" alt="cozy installer app" src="./CozyInstaller/icon.png"/>  
5. 打开它，就能看到里面的提示如下，就是提示一些要添加或替换的文件：
    ![cozy_installer_instruction](./CozyInstaller/instruction.png)

6. 根据提示按下按键 <kbd>A</kbd>，这个 app 就会自动将所有主题相关文件添加到系统中，包含如下：
   - 主题部署脚本文件 `Cozy.sh`
   - 主题文件
   - 替换所有 app 图标到 Cozy app 图标（此过程不可逆）
   - 替换所有系统 app 图标到 Cozy app 图标（此过程不可逆）
7. 打开 app **SystemTools** -> **Theme** -> **Cozy**，就会切换到 Cozy 主题。
8. 完成。


## 三、安装说明 - 手动安装

> [!IMPORTANT]  
> 你的设备需要安装 CrossMix OS，并且版本是 v1.3.0  
> 从这里更新最新系统 [https://github.com/cizia64/CrossMix-OS](https://github.com/cizia64/CrossMix-OS)

手动安装的过程，完全是上面 app 安装的所有过程。  
所以如果不是你非常大尺度的修改了整个系统的目录结构，还是建议使用 app 安装，省劲儿。

1. 下载整个项目文件。
   <img width="953" alt="download instruction" src="https://github.com/user-attachments/assets/4835a0ee-6730-4fab-bc97-7870b8a9f50b" />
2. 复制文件夹 `CozyInstaller/ThemeFiles/Themes/Cozy` 到内存卡的 `Themes` 文件夹。
3. 在设备上切换主题  **Setting** -> **Themes** -> **Cozy**
4. 基本的主题就已经切换成功了

### 高级主题文件操作

1. 一一替换所有在  `/mnt/SDCard/Apps/` 下的 app 图标，一一对应这个文件夹中的内容 `/CozyInstaller/ThemeFiles/Apps/`。
2. 一一替换所有在 `/usr/trimui/apps/` 下的系统 app 图标，一一对应这个文件夹中的内容  `/CozyInstaller/ThemeFiles/usr/trimui/apps/`。
3. 添加启动画面文件 `/CozyInstaller/ThemeFiles/BOOT_LOGO/COZY.bmp` 到 BootLogo app 的资源文件夹 `/mnt/SDCARD/Apps/BootLogo/Images/`。
4. 添加主题部署文件 `/CozyInstaller/ThemeFiles/Cozy.sh` 到文件夹 `/mnt/SDCARD/Apps/SystemTools/Menu/THEME##THEME PACK (value)/`。
5. 复制文件夹 `/CozyInstaller/ThemeFiles/Icons/Cozy/` 到文件夹 `/mnt/SDCARD/Icons/`。
6. 复制文件夹 `/CozyInstaller/ThemeFiles/trimui/res/crossmix-os/style_Cozy/` 到文件夹 `/mnt/SDCARD/trimui/res/crossmix-os/`。
7. 依次打开 **SystemTools** -> **Theme** -> **Cozy**，就会自动部署这个主题。
8. 完成。


## Credit

**Font noto-sans:** from [fontsource](https://github.com/fontsource/fontsource)



## 我的其它掌机主题

我之前还做了 Miyoo 三款设备的主题，都是同一个名，有兴趣的可以看一看。

- Cosy for Miyoo Mini+ `OnionOS` [onion-theme-cosy](https://github.com/KyleBing/onion-theme-cosy)
- Cosy for Miyoo Flip `OnionOS` [theme-cosy-miyoo-flip-stock](https://github.com/KyleBing/theme-cosy-miyoo-flip-stock)
- Cosy for Miyoo A30 `SpruceOS` [spruce-theme-cosy](https://github.com/KyleBing/spruce-theme-cosy)


这里还有我绘制的一些复古游戏机图标，各种尺寸，随便用，主要不商用就可以：
- [retro-game-console-icons](https://github.com/KyleBing/retro-game-console-icons)

## 文件列表

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
│   │       ├── config.json
│   │       ├── noto-sans.ttf
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

37 directories, 258 files

```
