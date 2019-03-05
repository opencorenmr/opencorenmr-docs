# USB board

5 Mar 2019 Kazuyuki Takeda

[Back to Home](../../index.md)  


- - -
![](USBBoard.png)  

This is a 40x40 mm board equipped with FT2232, a dual-line USB driver by [FTDI](https://www.ftdichip.com) inc. This enables apparent simultaneous two-channel data communication between the OPENCORE NMR spectrometer and the console software installed on a personal computer through a single USB cable. In the current architecture of the OPENCORE NMR, the one channel (channel A) is used in the UART 232 mode for sending/receiving the commands/responses to/from the PPG interface core module built inside the FPGA chip, the other (channel B) for transferring the NMR signals from the RCVR core module to the personal computer in the 245 FIFO mode.

Before using, the mode of operation must be configured to the EPROM on the board using the [MProg](https://www.ftdichip.com/Support/Utilities.htm#MProg) software (FTDI).
- [A document on EPROM configuration](https://github.com/opencorenmr/opencorenmr-docs/blob/master/blog/usb_eprom/mprog.md)  

Also, the [D2XX driver](https://www.ftdichip.com/Drivers/D2XX.htm), which is available from FTDI, has to be installed.  



### Board design

- The board was designed on EAGLE 6.2.0 Professional  
- There are **2 layers**, namely, the top (component) and bottom (solder) layers.

##### EAGLE schematic and board files
- Schematic: [USB.sch](data/USB.sch)  
- Board: [USB.brd](data/USB.brd)  

##### Gerber files

- [USB.cmp](data/gerber/USB.cmp) (Component side pattern)
- [USB.plc](data/gerber/USB.plc)（Component side silkscreen)
- [USB.sol](data/gerber/USB.sol)（Solder side pattern）
- [USB.stc](data/gerber/USB.stc)（Component side solder resist）
- [USB.sts](data/gerber/USB.sts)（Solder side solder resist）
- [USB.pls](data/gerber/USB.pls)（Solder side silkscreen）
- [USB.out](data/gerber/USB.out)（outline）
- [USB.dri](data/gerber/USB.dri) (drill list）
- [USB.drd](data/gerber/USB.drd)（drill data）


**Note**: The *component side* mean the top (1st) layer, while the *solder side* does the bottom layer.

![](USBBoard02.png)

### Parts List



 <br>
 <table width="80%" align="center">
  <tr><td><b>Part</b></td><td><b>Value</b></td><td><b>Device</b></td><td><b>Package</b></td><td><b>Description</b></td></tr>
  <tr><td>C1</td><td>*27p</td><td>C</td><td>1608</td><td></td></tr>
  <tr><td>C2</td><td>*27p</td><td>C</td><td>1608</td><td></td></tr>
  <tr><td>C3</td><td>33nF</td><td>C</td><td>3216</td><td></td></tr>
  <tr><td>C4</td><td>0.1u</td><td>C</td><td>1608</td><td></td></tr>
  <tr><td>C5</td><td>0.1u</td><td>C</td><td>1608</td><td></td></tr>
  <tr><td>C6</td><td>0.1u</td><td>C</td><td>1608</td><td></td></tr>
  <tr><td>C7</td><td>10u</td><td>C</td><td>3216 (polar)</td><td>tantalum </td></tr>
  <tr><td>CN1</td><td></td><td>FH12-30S-0.5SH (HIROSE)</td><td></td><td>0.5 mm pitch FPC connector</td></tr>
  <tr><td>FB</td><td></td><td>FERRITE BEAD</td><td>3216</td><td></td></tr>
  <tr><td>R1</td><td>27</td><td>R</td><td>1608</td><td></td></tr>
  <tr><td>R2</td><td>27</td><td>R</td><td>1608</td><td></td></tr>
  <tr><td>R3</td><td>1.5k</td><td>R</td><td>1608</td><td></td></tr>
  <tr><td>R4</td><td>470</td><td>R</td><td>1608</td><td></td></tr>
  <tr><td>R5</td><td>2.2k</td><td>R</td><td>1608</td><td></td></tr>
  <tr><td>R6</td><td>10k</td><td>R</td><td>1608</td><td></td></tr>
  <tr><td>U1</td><td></td><td>FT2232D (FTDI)</td><td></td><td>Dual USB UART/FIFO I.C.</td></tr>
  <tr><td>U2</td><td></td><td>67068-704J (MOLEX)</td><td></td><td>USB connector</td></tr>
  <tr><td>U3</td><td></td><td>AT93C46-10TU-2.7 (ATMEL)</td><td></td><td>Serial EPROM</td></tr>
  <tr><td>U4</td><td></td><td>LM2937IMP-3.3</td><td>SOT-223</td><td>Voltage regulator</td></tr>
  <tr><td>Y1</td><td>6 MHz</td><td>HC49/4H SMX</td><td></td><td>6 MHz crystal</td></tr>
</table>
*Note: The proper value for C1 and C2 depends on the crystal oscillator. Check the datasheet of the 6 MHz crystal that you use.



 </font>






  </li>
<br>
</ul>


- - -
[Back to Home](../../index.md)  
