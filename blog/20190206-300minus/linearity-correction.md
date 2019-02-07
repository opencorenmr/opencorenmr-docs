# Linearity correction

### Data acquisition
- In this example, we are interested in compensating the non-linear behavior on channel #3.
- The following pulse program is used.  

```
version=2.0;
uses = defaultGates.gate;
transform F3Freq=#-180;
CLK=160;

freq f3=299.52; 
amp a=100; 

const int AD9858_2GHZ_DISABLE=16472; 

aux PD=0.2s(Pulse Delay); 
aux NA=20(Number of Accum); 
aux DW=1u(DWell time); 
aux AL=100(Acquisition Length); 
aux ND=0(Number of Dummy scans); 

phaselist pList=(ch3; x,-x);
acqphase=x,-x;

// - Any command before "start" should finish with a semicolon (;).

start
  pulse(50n; F3FreqRST)
  pulse(50n; F3Freq(setup;AD9858_2GHz_DISABLE))
  delay(1m)
  pulse(5000n; F3Freq(f3))
  delay(10m)
Init
  pulse(10u;                          F3_Unblank, RG)
  pulse(50n;                          F3_Unblank, RG, ST, F1TTL1)
  pulse[al](dw*al; F3Amp(a*#/al), pList, F3_Gate, F3_Unblank, RG)
  pulse(10m)
relax   
```

- Here, we generte a sawtooth pulse. At the beginning of the pulse its amplitude is zero, while at the end of the pulse the amplitude is almost the maximum (99).  We change the amplitude of the pulse linearly with 100 steps.  

```
  pulse[al](dw*al; F3Amp(a*#/al), pList, F3_Gate, F3_Unblank, RG)
```

- The signal trnsmitted out of the power amplifier toward the probe is picked up using a coupler, and connected to the input port of the receiver.  
- During application of the pulse, we carry out data sampling with 100 points.  
- Of course, we need to be careful not to feed too much power into the receiver. We usually use a 50 dB directional coupler, so that only 1/100000 of the transmitting power comes into the receiver.  
- In addition, we need to make sure that the signal being monitored does not saturate any parts of the receiving modules; you may need to insert an attenuator somewhere.  


### Data process
- Normalize
  - 1
  - 2
- Multiply by 100  
- Ascii data export
- Polynomial fitting (gnuplot)  
  - Open gnuplot  
  - Go to the directory that contains the data
  - Here, we assume that the data consists of texts of 100 rows, and each row contains 4 columns.
    

### Pulse programming


```
f(x)=a0+a1*x+a2*x**2+a3*x**3+a4*x**4+a5*x**5
a0=0.1
a1=0.001
a2=0.001
a3=0.001
a4=0.001
a5=0.001
```
