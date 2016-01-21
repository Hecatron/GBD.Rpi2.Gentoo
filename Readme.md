---
layout: main
permalink: /index.html
title: GBD.Rpi2.Gentoo
---

# GBD.Rpi2.Gentoo

## Overview

This is a custom Gentoo portage overlay for my own experimentation with putting gentoo onto a Raspberry Pi 2.
Feel free to use the notes I've put together for installation, but there's no support included.
This is intended more as a command reference / list of things to do for the setup.
I'd recomend reading more of the official gentoo documentation if you've never installed gentoo before.

The information here is a little rough, some of it is a duplication of the official gentoo docs.
But it should be enough to get you going with the RPi2 and gentoo.

In my case I'm using a 500Gb USB Hard disk, with raspian installed onto the SD Card as a starting point.
I'm using a hard disk here for the install because of the swap space and size of the install (and to keep raspian intact).
Also gentoo is likley to thrash the disk while compiling apps and code, which isn't something you generally want to happen
on an SD Card.

## Initial Installation

  * [1.1 Gentoo - Initial Stage3 Setup](docs/1.1 Gentoo - Initial Stage3 Setup.md)
  * [1.2 Gentoo - Setup of Chroot](docs/1.2 Gentoo - Setup of chroot.md)
  * [1.3 Gentoo - Setup of Bootloader](docs/1.3 Gentoo - Setup of Bootloader.md)
  * [1.4 Gentoo - Post Boot Setup](docs/1.4 Gentoo - Post Boot Setup.md)
  * [1.5 Gentoo - Additional Packages](docs/1.5 Gentoo - Additional Packages.md)
  * [1.6 Gentoo - Desktop Managers](docs/1.6 Gentoo - Desktop Managers.md)


## Post Install Setup

  * [2.1 Boot Process](docs/2.1 Boot Process.md)
  * [2.2 Video Output](docs/2.2 Video Output.md)
  * [2.3 Cross Compiling](docs/2.3 Cross Compiling.md)
  * [2.4 Overclocking](docs/2.4 Overclocking.md)
  * [2.5 Custom Kernel](docs/2.5 Custom Kernel.md)
  * [2.6 Custom Overlays](docs/2.6 Custom Overlays.md)


## CPU Info

All RPI CPU's fall under the family of **BCM2708** this is sort of the family / chip group name.
But the more specific model name of the CPU is:

* RPI1 = BCM2835
* RPI2 = BCM2836

The original Rpi only had support for ARM6 but the RPI 2 now has support for ARM7 along with hard float calculations for additional performance.
With raspian I found the build tools to be a bit older than I liked, so I decided to have a go with gentoo.
This way I can recompile everything with hard float support, and get the newer versions of the build tools I'm after

  * [https://blogs.oracle.com/jtc/entry/is_it_armhf_or_armel](https://blogs.oracle.com/jtc/entry/is_it_armhf_or_armel)

I'd imagine at some stage there will be a debian hardfloat version for the RPI2, or a more official gentoo release setup for it.
I'm just using this as a stop gap untill that's released


## Original Links / Sources of Information

  * [https://plus.google.com/+WolfgangApolinarski/posts/dNTqe6sVW87](https://plus.google.com/+WolfgangApolinarski/posts/dNTqe6sVW87)
  * [http://www.raspberrypi.org/forums/viewtopic.php?f=54&t=98517](http://www.raspberrypi.org/forums/viewtopic.php?f=54&t=98517)
  * [https://www.gentoo.org/doc/en/gentoo-x86-quickinstall.xml](https://www.gentoo.org/doc/en/gentoo-x86-quickinstall.xml)
  * [http://wiki.gentoo.org/wiki/Raspberry_Pi](http://wiki.gentoo.org/wiki/Raspberry_Pi)
  * [https://wiki.gentoo.org/wiki/Raspberry_Pi_Quick_Install_Guide](https://wiki.gentoo.org/wiki/Raspberry_Pi_Quick_Install_Guide)


## TODO

