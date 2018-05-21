---

# GPIB setup on Linux
21 May 2018 Kazuyuki Takeda

## Introduction
We want to make remote control over the power supply for our cryogen-free superconducting magnet (SMS80C, Cryogenics) on the console software of Opencore NMR 2. I have attempted to program on Windows for a while, but never succeeded, and gave up. Now I decided to program on Linux.

## Our GPIB
- Measurement computing
- USB-488
- Default primary address: 4

## Driver compilation (Cent OS)
- `linux-gpib-4.1.0` was downloaded from `http://linux-gpib.sourceforge.net` and extracted in an arbitrary working directory.
- `./configure`
- `make`

## Installation and setup
- `sudo make install`
- And the kernel driver module is `ni_usb_gpib.ko`, and the board type, to be described in `/etc/gpib.conf`, is `ni_usb_b`.
- Driver file `ni_usb_gpib.ko` has been created upon successful compilation. To install, I went into the directory that contains it and ran `sudo modprobe ni_usb_gpib`. To verify the driver has really been installed, I checked with `lsmod | grep gpib`.
- Next, we needed to edit `/etc/gpib.conf` as follows:

