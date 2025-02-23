#!/bin/sh

# Cozy theme installer
# suitable for CrossMix OS v1.3.x
# last update date: 2025/02/22
# author: KyleBing
# github: https://github.com/KyleBing/theme-cozy-tsp-crossmixos


# replace all app icons
replace_app_icons(){
  bg_ongoing="./bg_icon.png"
	apps_folder="/mnt/SDCARD/Apps"
	source_folder="./ThemeFiles/Apps"
	for icon_path in  "BootLogo/icon.png" "EbookReader/icon.png" "EmuCleaner/EmulatorsCleaner.png" "FileManager/commander.png" "MusicPlayer/icon.png" "OTA-update/icon.png" "PortMaster/icon.png" "random/icon.png" "Reboot/icon.png" "RetroArch/retroarch.png" "Scraper/Scraper.png" "SystemTools/icon.png" "Terminal/icon.png" "user_guide/icon.png" "ScreenRecorder/icon/icon.png"
	do
		if [ -f "${apps_folder}/${icon_path}" ]; then
			if ( cp "${source_folder}/${icon_path}" "${apps_folder}/${icon_path}" ); then
				/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${apps_folder}/${icon_path}"
			fi
		else
			/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -c "255,59,48" -m "Fail - ${apps_folder}/${icon_path}  is not exist"
		fi
	done
}

# replace system app icons
replace_app_icons_system(){
  bg_ongoing="./bg_icon_system.png"
	source_folder="./ThemeFiles"
  for icon_path in "/usr/trimui/apps/fn_editor/icon.png" "/usr/trimui/apps/usb_storage/usb_icon.png" "/usr/trimui/apps/moonlight/ic-moonlight.png" "/usr/trimui/apps/player/ic-media-player.png"
  do
    if [ -f "${icon_path}" ]; then
      if ( cp "${source_folder}${icon_path}" "${icon_path}" ); then
        /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${icon_path}"
      fi
    else
      /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -c "255,59,48" -m "Fail - ${icon_path}  is not exist"
    fi
  done

  # system game icon
#  system_game_icon_path='/mnt/SDCARD/trimui/res/skin/ic-game-580.png'
#  cozy_game_icon_path="${source_folder}/trimui/res/skin/ic-game-580.png"
#  if [ -f "${system_game_icon_path}" ]; then
#    if ( cp "${cozy_game_icon_path}" "${system_game_icon_path}" ); then
#      /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${system_game_icon_path}"
#    fi
#  else
#    /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -c "255,59,48" -m "Fail - ${system_game_icon_path}  is not exist"
#  fi
}

# add theme boot logo image file to BootLogo app's resource folder
add_boot_logo(){
  bg_ongoing="./bg_theme.png"
  cozy_boot_logo_file="./ThemeFiles/BOOT_LOGO/COZY.bmp"
  boot_logo_image_folder="/mnt/SDCARD/Apps/BootLogo/Images/"
  if [ -d "${boot_logo_image_folder}" ]; then
    if ( cp "${cozy_boot_logo_file}" "${boot_logo_image_folder}" ); then
      /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${cozy_boot_logo_file}"
    fi
  else
    /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -c "255,59,48" -m "Fail - ${boot_logo_image_folder}  is not exist"
  fi
}

# add theme deploy file to SystemTools/THEME
add_theme_deploy_file(){
  bg_ongoing="./bg_theme.png"
  theme_deploy_folder="/mnt/SDCARD/Apps/SystemTools/Menu/THEME##THEME PACK (value)/"
  cozy_theme_deploy_file="./ThemeFiles/Cozy.sh"
  if [ -d "${theme_deploy_folder}" ]; then
    if ( cp "${cozy_theme_deploy_file}" "${theme_deploy_folder}" ); then
      /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${cozy_theme_deploy_file}"
    fi
  else
    /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -c "255,59,48" -m "Fail - ${theme_deploy_folder}  is not exist"
  fi
}

# add all Emu icons to Icons/
add_emu_icons(){
  bg_ongoing="./bg_icon.png"
  cozy_emu_icons_folder="./ThemeFiles/Icons/Cozy/"
  system_emu_icon_folder="/mnt/SDCARD/Icons/"
  if ( cp -r "${cozy_emu_icons_folder}" "${system_emu_icon_folder}" ); then
    /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${system_emu_icon_folder}Cozy/"
  fi
}


# add theme files to Themes/
add_theme_files(){
  bg_ongoing="./bg_theme.png"
  cozy_emu_icons_folder="./ThemeFiles/Themes/Cozy/"
  system_emu_icon_folder="/mnt/SDCARD/Themes/"
  if ( cp -r "${cozy_emu_icons_folder}" "${system_emu_icon_folder}" ); then
    /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${system_emu_icon_folder}Cozy/"
  fi
}


# only replace Themes/Cozy/skin folder
replace_theme_skin_folder_only(){
  bg_ongoing="./bg_skin.png"
  source_folder="./ThemeFiles/Themes/Cozy/skin/"
  target_folder="/mnt/SDCARD/Themes/Cozy/"
  if ( cp -r "${source_folder}" "${target_folder}" ); then
    /mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_ongoing} -m "SUCCESS - ${target_folder} has been replaced."
  fi
}


main() {
	bg="./instruction.png"
	bg_exit="./bg_exit.png"

  button=$(/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i $bg -c "200,200,200" -k "A B X Y SELECT MENU")

	if [ "$button" = "A" ]; then
		replace_app_icons
		replace_app_icons_system
		add_boot_logo
		add_theme_deploy_file
		add_emu_icons
		add_theme_files

		/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_exit}
		exit 0

	elif [ "$button" = "B" ]; then
		/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_exit}
		exit 0

	elif [ "$button" = "X" ]; then
	  replace_theme_skin_folder_only
		/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_exit}
		exit 0

	elif [ "$button" = "Y" ]; then
	  replace_app_icons
	  replace_app_icons_system
		/mnt/SDCARD/System/usr/trimui/scripts/infoscreen.sh -i ${bg_exit}
		exit 0

	fi
}

main
