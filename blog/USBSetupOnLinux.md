# USB setup on Linux
26 Apr 2018 Kazuyuki Takeda

### Installing FTDI D2XX Driver
 - Download the linux d2xx driver from [FTDI](http://www.ftdichip.com/Drivers/D2XX.htm).
 - Open a terminal and go to the directory in which you have downloaded the above driver.
 - `tar xvzf libftftd2xx-x86_64-1.4.6.tgz`.
 - Go to the `build` directory.
 - `sudo cp libftd2xx.* /usr/local/lib`.
 - `sudo chmod 0755 /usr/local/lib/libftd2xx.so.1.4.6`.
 - `sudo ln -sf /usr/local/lib/libftd2xx.so.1.4.6 /usr/local/lib/libftd2xx.so`.
 - If you need to build the opencore NMR software from source, you also need to copy the header files. Go up the directory and copy `ftd2xx.h` and `WinTypes.h` to `/usr/local/include`.
 - Whenever you plug in the USB cable, you need to run `sudo rmmod ftdi_sio`.

### Non-root access to FTDI USB devices on linux
 - Open a terminal.
 - We assume that we already have disabled the default FTDI module by `sudo rmmod ftdi_sio`.
 - Run `lsusb`.
 - Find the line in the message containing `Future Technology Devices International, Ltd ...`.
 - In this line there should be a label something like: `Bus 001 Device 008: ID 0403:6010` (numbers can be different).
 - In this example, (i.e., if you got `BUS 001`), go to `/dev/bus/usb/001`, and `sudo chmod a+w ./008`.
 - Then, you should be able to implement the opencore NMR software and establish connection with the spectrometer without root privilege.
 