---
title: Lakka 5.1 release
created_at: '2024-06-06 10:00:00'
author_name: vudiq
kind: article
tags:
 - Release
social:
  thumbnail: media/thumb.png
---

![Thumbnail](media/thumb.png)
_Thumbnail by [jdalmanza](https://www.instagram.com/jdalmanza/)_


New version of Lakka has been released!

We are happy to announce the new and updated version of Lakka.


# Release summary

Changes since version 5.0:

- RetroArch updated to [1.19.0](https://www.libretro.com/index.php/retroarch-1-19-0-release/)
  - Added option to save current configuration to the default configuration file
- Cores updated to their most recent versions
- New cores added:
  - `mgba-fork`: libretro fork of the `mgba` core with additional options (Interframe Blending and Color Correction)
- Mesa updated to [24.0.8](https://docs.mesa3d.org/relnotes/24.0.8.html)
- Fixed partition resize bug
- Fixed folder mapping for cheats
- Added [Game Controller Driver for RPi GPIO](https://github.com/h1aji/gamecon_gpio_rpi/)
- Added support for set-up script (`firstboot.sh`) to set-up Wi-Fi network, add/override default RetroArch settings

[Full changelog](<%= config[:links][:github] %>/compare/v5.0...v5.1)


## Set-up script

After flashing the image you can modify two files, that will be used during the first boot to set-up Wi-Fi and add or override default RetroArch configuration.

Edit `wifi-config.txt` file to configure Wi-Fi connection. Just uncomment `SSID=` and `PSK=` lines and add your Wi-Fi network name (`SSID`) and Wi-Fi password (`PSK`) and these values will be used to connect to your Wi-Fi network.

Edit `retroarch-overrides.txt` file and add RetroArch configuration keys/values that will be added to the default RetroArch configuration file shipped with Lakka.

Values from above files are used only during the very first boot after flashing the image during the partition set-up. Modifying these files for consequent boots has no effect.


# Known issues

See [GitHub](<%= config[:links][:github] %>/issues) for information about currently open bugs and issues and also for possible workarounds for these bugs/issues.


# Final notes

You can download the latest release from [Lakka download page](/get/). If you want to follow the development of Lakka more closely, you can download [latest Lakka development builds](<%= @config[:devel][:'all-latest'] %>).

If you want to show your support for further development of the Libretro projects and ecosystem, you can learn more [here](https://retroarch.com/index.php?page=donate).

Happy retro-gaming!
