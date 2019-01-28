# Probe tuning using an Opencore NMR spectrometer

- - -

## Introduction

The purpose of NMR probe tuning is to establish impedance matching at the frequency of interest. Here, we show an example of probe tuning using an Opencore NMR spectrometer. Here, we assume you have already prepared (in addition to the spectrometer):  

- a probe, or any other devices that you want to test.  
- a coupler, or a power splitter. If you want to tune the probe by monitoring the reflection of the relatively strong, power-amplified rf signals, a coaxial line section with a pickup-port, like the ones shown below, can work.
![](2b.png)

- - -

## Setup
- Load an appropriate job for probe tuning.  
![](3.png)
- In the *Variables* tab on the **Experimental Settings** window, you can see the center frequency and the span of the frequency over which you want to measure.  ![](4-5.png)
- The main part of the pulse program looks like: ![](6.png)
Here, the frequency at channel #1 (F1Freq) is swept by the `sweep` and `endSweep` commands. That is, during any commands sandwiched by `sweep` and `endSweep`, the frequency is swept. The start and stop frequencies are indicated by the two arguments of the sweep command. Detailed description of frequency sweeping will be described elsewhere.  

- When you run, e.g., repeat scan, you get signal reflected back from your probe as a function of the frequency. An example of screenshots is shown below.![](7.png)
- A little trick on customizing the format of the horizontal axis may be useful. By default, the x axis represents time. On *X Axis* tab of the **Experimental Settings** panel, you can change the format by selecting *customize x axis*, and edit the initial value, increment, and so on. ![](8.png)
The variables declared in the current pulse program can be used. In this example, the initial value should be `fCenter-fSpan/2.0`, the increment be `fSpan/al` (`al` represents *a*quisition *l*ength). ![](9.png)

![](7-8.png)


- You may want to view the data in various formats. It may be useful to split the plotters. ![](10.png) Here, I split the plotter with four views. ***Top left***: in-phase, quadrature, and absolute signals are displayed. ***Top right***: only the absolute value is displayed, and the data is magnified by limiting the plot range. ***Bottom left***: a polar plot, which is somewhat reminiscent (but *not identical*) to a Smith chart. At least you can tell the critical coupling condition in which the reflection should be minimal so that the marker at the frequency of interest get to the center of the circle. I find this option is extremely useful!. ***Bottom right***: A magnified view of the polar plot, which is also useful to make sure that the impedance matching (and therefore minimum reflection) is established.

***Enjoy!***


<!---
, resulting in the minimized reflection of the signal.
プローブチューニングを行う目的は、観測周波数においてインピーダンスを整合させて信号の反射強度を最小にすることにある。整合（マッチングマッチング）時には、ラジオ波信号の照射効率とともにNMR信号の検出効率も最適になる。
　ここではOpencore NMR(2)を用いたプローブチューニングの例を示す。
-->
