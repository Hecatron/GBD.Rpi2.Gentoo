# GBD.Rpi2.Gentoo

## Overview

I've put this repo together for my own experimentation with putting gentoo onto a RPI2 <br />
Based on these links:

  * https://plus.google.com/+WolfgangApolinarski/posts/dNTqe6sVW87
  * http://www.raspberrypi.org/forums/viewtopic.php?f=54&t=98517
  * https://www.gentoo.org/doc/en/gentoo-x86-quickinstall.xml
  * http://wiki.gentoo.org/wiki/Raspberry_Pi
  * https://wiki.gentoo.org/wiki/Raspberry_Pi_Quick_Install_Guide

This repo will just contain my own notes on how I've set this up locally, along with my own portage overlay for use with the Rpi2.
Feel free to use it, but there's no support included. This is intended more as a command reference / list of things to do for the setup.
I'd recomend reading more of the gentoo documentation if you've never installed gentoo before <br /?
In my case I'm using a 500Gb USB Hard disk, with raspian installed onto the SD Card as a starting point <br />
I'm using a hard disk here for the install because of the swap space and size of the install (and to keep raspian intact)

The original Rpi only had support for ARM6 but the RPI 2 now has support for ARM7 along with hard float calculations for additional performance.
With raspian I found the build tools to be a bit older than I liked, so I decided to have a go with gentoo.
This way I can recompile everything with hard float support, and get the newer versions of the build tools I'm after

  * https://blogs.oracle.com/jtc/entry/is_it_armhf_or_armel

I'd imagine at some stage there will be a debian hardfloat version for the RPI2, or a more official gentoo release setup for it.
I'm just using this as a stop gap untill that's released

Install:

  * [1.1 Gentoo - Initial Stage3 Setup](docs/1.1 Gentoo - Initial Stage3 Setup.md)
  * [1.2 Gentoo - Setup of Chroot](docs/1.2 Gentoo - Setup of Chroot.md)
  * [1.3 Gentoo - Setup of Bootloader and Kernel Mods](docs/1.3 Gentoo - Setup of Bootloader and Kernel Mods.md)
  * [1.4 Gentoo - Final Setup](docs/1.4 Gentoo - Final Setup.md)

Other:

  * [2.1 Boot Process](docs/2.1 Boot Process.md)
  * [2.2 Video Output](docs/2.2 Video Output.md)
  * [2.3 Cross Compiling](docs/2.3 Cross Compiling.md)
  * [2.4 Overclocking](docs/2.4 Overclocking.md)
