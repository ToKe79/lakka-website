---
title: Lakka 3.0 release
created_at: '2021-05-22 10:00:00'
author_name: tbd
kind: article
tags:
 - Release
---

Dear friends!

It has been over a year since our latest release, therefore there are many changes in this update. During this time we were working hard to bring you new updated Lakka. We have set up infrastructure to provide nightly builds, which many of you might have already tried out and gave us precious feedback, Images for many devices have been consolidated (Amlogic, Allwinner, Rockchip to name a few).

As with every our release, RetroArch has been updated to the latest release, as well as all cores were updated to their most recent versions, even some new cores were added. This time we recommend doing a clean install to avoid any incompatibility issues, as there were significant changes to the underlaying operating system itself and also in RetroArch. 64-bit Generic PC image has now 1 GB boot partition (as it includes the highest number of cores), which is not compatible with previous installations.

Highlights of this release include:

- Operating system based on LibreELEC 9.2 build system
- RetroArch updated to 1.9.3
- Cores updated to their most recent versions
- Support for ARM64 on Raspberry Pi 4
- New libretro cores:
 - Genesis Plus-GX Wide (widescreen enabled core for SEGA Genesis / MegaDrive)
 - Stella (port of upstream Atari 2600 VCS emulator)
 - Supafaust (SNES emulator optimized for multicore ARM platforms)
 - Swanstation (a.k.a. Duckstation, PSX emulator)
 - LowRes NX (Retrogame console that can be programmed in BASIC)
 - Mu (PalmOS emulator)
 - Opera (Fork of 4DO/FreeDO emulator)


In the near future we will try to polish this release and squash any bugs that will be found and reported. As part of the new release strategy of the libretro organisation we will push new versions of Lakka with updated cores and RetroArch more often than in the past, hopefully twice a month.

We are also preparing for next major release, which will be based on LibreELEC 10. As with this release, support for some devices might be dropped, but we will do our best to keep support for as many devices as possible and managable.

You are welcome to join our [Discord server](https://discordapp.com/invite/27Xxm2h) (`#lakkatv` channel) to contribute to the project, report your findings, ask for support or just hang out with retrogaming and DIY enthusiasts around the globe!
