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

### /etc/gpib.conf
```gpib.conf
interface {
        minor = 0       /* board index, minor = 0 uses /dev/gpib0, minor = 1 uses /dev/gpib1, etc. */
        board_type = "ni_usb_b" /* type of interface board being used */
        name = "current"        /* optional name, allows you to get a board descriptor using ibfind() */
        pad = 0 /* primary address of interface             */
        sad = 0 /* secondary address of interface           */
        timeout = T10s  /* timeout for commands */
        eos = 0xda      /* EOS Byte, 0xa is newline and 0xd is carriage return */
        set-reos = yes  /* Terminate read if EOS */
        set-bin = no    /* Compare EOS 8-bit */
        set-xeos = no   /* Assert EOI whenever EOS byte is sent */
        set-eot = no    /* Assert EOI with last byte on writes */
        master = yes    /* interface board is system controller */
}
```
 - name = `current` should be arbitrary (optionally used for `ibfind` function).
 - Surprisingly, `pad=0` was necessary, even though the dip-switched primary address on the current controller was 4. And in the program coding, it was necessary to set pad to be 4. My guess is: the primary address **to be set on the operating system** is relevant to the GPIB-USB adapter (in our case, we are using a single adapter, so that the address is the youngest, i.e., zero), whereas on the software we are supposed to connect **to the device** (in our case, the magnet power supply whose address is set on the dip switch on the pear panel to be 4).
 - After saving the `gpib.conf` file, I ran `sudo gpib_config`, which makes setup according to the above `gpib.conf` file.
 - Found in `linux-gpib-4.1.0/lib/gpib_config`.

## Without sudo...
Go to `/dev`, and `sudo chmod a+rw ./gpib0`.

---

