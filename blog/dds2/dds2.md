# Frequency control on AD9858

13 Feb 2020 Revised by Kazuyuki Takeda  
30 Jan 2019 Kazuyuki Takeda

- - -
## Related Topics  
- [probe tuning](../probeTune/probeTune.md)   



## Introduction  
AD9858, a DDS chip (Analog Devices), is driven by a clock with a frequency of either 1 GHz or 2 GHz. Note that even with the latter option (2 GHz clock), the clock frequency is divided into two inside the chip, and the DDS core operates at a clock frequency of 1 GHz. Even though the functionality is identical whichever option you choose, we need to let the AD9858 chip know which you have actually chosen. In addition, there are various options, some of which we have to set in advance to implementation of pulse sequences. And of course, we need to send commands requesting the chip to generate a signal with a specified frequency. Furthermore, you may want to switch or sweep the frequency. In this section we take a look at how to do such settings.


## AD9858 register map  
Below I show an excerpted register map of AD9858: For a complete table, refer to the data sheet of AD9858 provided by Analog Devices.

address  | bit 7  | bit 6  | bit 5  | bit 4  | bit 3  | bit 2  | bit 1  | bit 0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0x00  |   | 2GHz Divider Disable  |   | Mixer Power Down  | Phase Detect PwrDwn  |   |   |  
0x01  | Freq. Sweep Enable  |   |   |   |   |   |   |  
0x02  | Auto Clr Freq. Accum.  |   |   |   |   |   |   |  
0x03  |   |   |   |   |   |   |   |  


## AD9858 gate definition  
We focus on the AD9858 chip in the first transmitter channel. Depending on the number of channels in your own Opencore NMR spectrometer, gate definitions for additional AD9858 chips dedicated for other channels may be required, but this can be done in a similar manner. In the gate definition file (for detail of the gate definition, refer to the previous section), we have several entries. First of all, a gate with “AD9858” kind is required. Here, we assume that the physical connections between the AD9858 pins and the output ports of the pulse programmer is as follows:

  FUD | WR  | ADD5  | ADD4  | ADD3   | ADD2  | ADD1  | ADD0  | D7  | D6  | D5  | D4  | D3  | D2  | D1  | D0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
45  | 43  | 42  | 41  | 40  | 39  | 38  | 37  | 36  | 35  | 34  | 33  | 32  | 31  | 30  | 29  

We name the gate as “F1Freq”, and have the following entry in the gate definition file:
```
[F1Freq]
caption = frequency for channel 1
kind = AD9858
bitLength=16
channel = 1
F1Freq_0=29
F1Freq_1=30
F1Freq_2=31
F1Freq_3=32
F1Freq_4=33
F1Freq_5=34
F1Freq_6=35
F1Freq_7=36
F1Freq_8=37
F1Freq_9=38
F1Freq_10=39
F1Freq_11=40
F1Freq_12=41
F1Freq_13=42
F1Freq_14=43
F1Freq_15=45
```
We have two more definitions,
```
[F1FreqPS]
caption = AD9858 Profile Select for channel 1
channel = 1
bitLength = 2
kind = logic_vector
F1FreqPS_0 = 47
F1FreqPS_1 = 46
```
, and,
```
[F1FreqRST]
channel = 1
bitLength = 1
kind = logic
F1FreqRST_0 = 48
```


## Fixed-frequency experiments
Now, we can use in pulse programs the gates named `F1Freq`, `F1FreqPS`, and `F1FreqRST`. The first thing to do is initialization of AD9858.
```
pulse(1u; F1FreqRST)
```
This command sends the reset signal to the AD9858 chip for one microsecond. Upon reception of the reset signal, the chip forgets the previous settings. The time interval of one microsecond is arbitrary, and can be longer or shorter. Since the I/O synchronization clock (SYNCLK) is 1 GHz divided by 8 (i.e. 125 MHz), the pulse width can be as short as ~8 ns. But I think there is little point of setting such a short width that just manage to exceed the threshold.

Next, we want to disable 2 GHz clock divider, as we are using the 1 GHz clock. Recalling the register map of AD9858, we have the “2GHz Divider Disable” entry in the 6th bit of address “zero” (0x00). We also want to keep the default power-down options regarding to the analog mixer stage (4th bit) and the phase detector (3rd bit).

address  | bit 7  | bit 6  | bit 5  | bit 4  | bit 3  | bit 2  | bit 1  | bit 0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0x00  |   | 2GHz Divider Disable  |   | Mixer Power Down  | Phase Detect PwrDwn  |   |   |  

In addition, we activate the “WR” (write) flag, so that the resultant control bit sequence is as follows.

FUD | WR  | ADD5  | ADD4  | ADD3   | ADD2  | ADD1  | ADD0  | D7  | D6  | D5  | D4  | D3  | D2  | D1  | D0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0  | 1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 1  | 0  | 1  | 1  | 0  | 0  | 0  


Note that all address bits (Add5..ADD0) are set to zero, as the current relevant address is “zero” (0x00). In this way, we get a binary number `0100000001011000`, which corresponds to `16472` in the decimal expression. We thus write
```
pulse(1u; F1Freq(setup; 16472))
```
(***Note***: this is specific to Opencore NMR 2. For the first (obsolete) version of Opencore NMR, this should be read as `pulse(1u; F1FreqSetup(16472))`)

You may define in the preamble of the pulse program an integer variable,
```
int AD9858_2GHz_DISABLE = 16472;
```
and then write
```
pulse(1u; F1Freq(setup; AD9858_2GHz_DISABLE))
```
There is no difference in the way that the AD9858 chip operates, but the usage of the variable may give you a feeling of what is going on, as compared to the “apparently” meaningless number.

Since the value of `AD9858_2GHz_DISABLE` would be fixed throughout the experiment, it would be nice if it is defined as a constant parameter:
```
const int AD9858_2GHz_DISABLE = 16472;
```
Now we are ready to set the frequency at the main output port of the AD9858 chip, like
```
pulse(1u; F1Freq(100.0))  // in MHz !or, equivalently
pulse(1u; F1Freq(0; 100.0))  // in MHz !
```
This is a command for frequency setting in profile #0. Upon compilation, five separate binary lines are generated to send a 32-bit frequency-tuning word. According to the datasheet of AD9858, the address map for the four profiles and delta-frequency tuning word (used for frequency sweep) is
- Profile 0: 0x0A..0x0D  
- Profile 1: 0x10..0x13  
- Profile 2: 0x16..0x19  
- Profile 3: 0x1C..0x1F  
- Delta-Freq Tuning: 0x04..0x07  

That is, to set frequencies of, say, 110, 120, and 130 MHz in profile 1, 2, and 3, we write
```
pulse(1u; F1Freq(1; 110.0))  // in MHz !
pulse(1u; F1Freq(2; 120.0))  // in MHz !
pulse(1u; F1Freq(3; 130.0))  // in MHz !and we can later select one of them by
pulse(pw; F1FreqPS(1)) // 1 may be replaced by 2 or 3.
```
For Delta-frequency tuning setting, we use “-1”:
```
pulse(1u; F1Freq(-1; 0.123))  // in MHz !
```
This option is relevant for frequency sweeping. See below for details.

## Frequency sweeping
In Opencore NMR2, the frequency sweeping can be implemented with `sweep` and `endSweep` commands. An example of such is described in the topic of [probe tuning](../probeTune/probeTune.md)

###### An example of frequency sweep
```
sweep(F1Freq(fCenter-fSpan/2,fCenter+fSpan/2))
  pulse(50n; ST, RG)
  pulse(dw*al; F1Amp(a), pl, F1_Gate, F1_Unblank, RG)  
  // any other commands, including pulse as well as loop, can be inserted.
endSweep(F1Freq)
```

For most users who just use the `sweep` and `endSweep` commands, it is not necessary to read the following discussions. Those who are eager to know what is happening behind and/or to customize frequency-sweep options may want to continue reading.

##### Enabling frequency sweep
We recall the register map of AD9858.

address  | bit 7  | bit 6  | bit 5  | bit 4  | bit 3  | bit 2  | bit 1  | bit 0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0x00  |   | 2GHz Divider Disable  |   | Mixer Power Down  | Phase Detect PwrDwn  |   |   |  
0x01  | Freq. Sweep Enable  |   |   |   |   |   |   |  
0x02  | Auto Clr Freq. Accum.  |   |   |   |   |   |   |  
0x03  |   |   |   |   |   |   |   |  


Here, we are interested in the “Freq. Sweep Enable” and “Auto Clr. Freq. Accum” registers. In addition, we need to set “Delta-Freq Tuning” located in addresses 0x04-0x07, and “Delta-Freq Ramp Rate” in 0x08-0x09.


| address |	|
| :-: | :-: |
| 0x04	| Delta Frequency Word <7:0> |
| 0x05	| Delta Frequency Word <15:8> |
| 0x06	| Delta Frequency Word <23:16> |
| 0x07	| Delta Frequency Word <31:24> |
| 0x08	| Delta Frequency Ramp Rate Word <7:0> |
| 0x09	| Delta Frequency Ramp Rate Word <15:8> |

To use the frequency-sweep function, we activate the “Freq. Sweep Enable” register. The relevant address is 0x01 (00001 in the binary expression), and we raise the 7th bit as well as the “”WR” register.

FUD | WR  | ADD5  | ADD4  | ADD3   | ADD2  | ADD1  | ADD0  | D7  | D6  | D5  | D4  | D3  | D2  | D1  | D0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0  | 1  | 0  | 0  | 0  | 0  | 0  | 1  | 1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  

We thus have a binary number 0100000110000000, which corresponds to 16768 in the decimal expression. Hence, the command for enabling the frequency sweep is
```
pulse(1u; F1Freq(setup; 16768))
```
Or, we may prefer to define a parameter
```
const int FREQ_SWEEP_ENABLE = 16768;
```
in the preamble of the pulse program, and then write
```
pulse(1u; F1Freq(setup; FREQ_SWEEP_ENABLE))
```
Now, the setting has been written in the internal buffer register. To transfer the setting to the memory register of the AD9858 chip, the FUD (Frequency UpDate) signal is used.


FUD | WR  | ADD5  | ADD4  | ADD3   | ADD2  | ADD1  | ADD0  | D7  | D6  | D5  | D4  | D3  | D2  | D1  | D0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  


```
pulse(1u; F1Freq(setup; 32768))
```
or,
```
pulse(1u; F1Freq(setup; FUD))
```
In the latter case, we need to define the FUD parameter in the preamble:
```
const int FUD=32768;
```
Note that the FUD signal may be sent in a later stage, when setting of other registers has been done. In addition, FUD is also activated upon usage of the “AD9858” gate (in the present case, the F1Freq gate.)



##### Setting the frequency-sweep rate
Next, we need to set the ramp rate of frequency sweep. For AD9858, the maximum rate is 125 MHz, at which the frequency is altered every 8 ns. The update interval should be given by 8 ns times “Delta Frequency Ramp Rate Word”. For example, to increment the frequency every 1 us, Delta Frequency Ramp Rate Word should be 1 us/8 ns = 125. In a 16-bit binary expression, 125 is 0000000001111101. We need to set the upper and lower 8 bits separately in addresses 0x08 and 0x09, together with the “WR” register:


FUD | WR  | ADD5  | ADD4  | ADD3   | ADD2  | ADD1  | ADD0  | D7  | D6  | D5  | D4  | D3  | D2  | D1  | D0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0  | 1  | 0  | 0  | 1  | 0  | 0  | 0  | 0  | 1  | 1  | 1  | 1  | 1  | 0  | 1  

FUD | WR  | ADD5  | ADD4  | ADD3   | ADD2  | ADD1  | ADD0  | D7  | D6  | D5  | D4  | D3  | D2  | D1  | D0
:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
0  | 1  | 0  | 0  | 1  | 0  | 0  | 1  | 0  | 0  | 0  | 0  | 0  | 0  | 0  | 0  


The resultant binary numbers are 0100100001111101 and 0100100100000000, corresponding to 18557 and 18688, respectively, leading to pulse commands

```
pulse(1u; F1Freq(setup; 18557))
pulse(1u; F1Freq(setup; 18688))
pulse(1u; F1Freq(setup; FUD))  // ,or F1Freq(setup; 32768)
```

##### Setting the base frequency and delta frequency, and implementing frequency sweep
To be specific, let us suppose that we are going to sweep the frequency from 100.845 MHz down to 100.645 MHz with a step of -40 Hz. We define the following frequency variables in the preamble:
```
freq XFR0 = 100.645;
freq XFR1 = 100.845;
freq XDF =  -4e-5;  // deltaF in MHz
```

In addition, we have the following entries in the preamble:
```
int AD9858_2GHz_DISABLE = 16472 (1 GHz clock for DDS);
int FUD = 32768 (Frequency UpDate);
int FREQ_SWEEP_ENABLE = 16768;
int AUTO_CLR_FREQ_ACCUM = 17024;
```
The meanings of these integers have been explained above, except for the last one (`AUTO_CLR_FREQ_ACCUM=17024`). This flag is used to clear the frequency accumulator (upon reception of the FUD signal). The number 17024 came from the binary expression of the register map, in which the 7th bit is activated in address 0x02, together with the “WR” flag.

In the main part of the pulse program, frequency sweep is implemented by
```
{--- Frequency sweep start ---
pulse(500n; F1Freq(XFR1))  {   -- 1 --
pulse(500n; F1Freq(-1;XDF))  { -- 2 --  sets the freq increment (in MHz)
pulse(100n; F1Freq(setup; AUTO_CLR_FREQ_ACCUM))   { -- 3 --
                        { reset frequency to FR1
                        { This line should be followed by "FUD" (see the next line)
  pulse(100n; F1Freq(setup; FUD)) {  -- 4 --  Freq. sweep starts.  
```
First, the base frequency is set to XFR1=100.845 MHz. Here, the AD9858 chip should start operation at the specified frequency XFR1 + offset (defined in the gate definition file). In the next line, the frequency increment is set to XDF = -4E-5MHz = -40 Hz. The following “AUTO_CLR_FREQ_ACCUM” signal forces the frequency accumulator inside AD9858 to zero, immediately going to the base frequency upon reception of the “FUD” command.

To stop the frequency sweep and settle at, say, XFR0,
```
{--- Frequency sweep stop ---
  pulse(500n; F1Freq(XFR0))
  pulse(500n; F1Freq(-1;0.0))
  pulse(100n; F1Freq(setup; AUTO_CLR_FREQ_ACCUM))
  pulse(100n; F1Freq(setup; FUD))
```  

The commands presented in this section should be regarded as parts of pulse programs that have been described for the explanation purpose.

<!--
In the next section, we show an example of a whole pulse program (using the frequency sweep function) that can actually be compiled and implemented.
-->




[Back to Top](../../index.md)
