# Phase Modulation and Phase Cycling with Opencore NMR
20 July 2018 Kazuyuki Takeda

 - Let me explain the difference between _phase modulation_ and _phase cycling_.
 - For simplicity, suppose a sequence in which we apply a single pulse:

```
pulse(pw; F1Amp(a), F1Phase(ph1), F1_Gate, F1_Unblank)
```

 - With this, the spectrometer emits a pulse with a width `pw`, amplitude `a`, and phase `ph1`. In addition, gate `F1\_Unblank` is activated in this example for power amplifier operation.
 - Gate `F1Phase` is used to _modulate_ the phase.
 - That is, phase modulation is used to change the phase of rf pulses.
 - Conversely, the idea of _phase cycing_ is to make a shift, _in addition to_ phase modulation, to the rf phase according to the current count of sequence repetition.
 - To implement phase cycling with Opencore NMR, we need to declare `phaselist` in the preample:

```
phaselist pl1=(ch1;x,y,-x,-y);
```

 - Here, we have defined, as an example, a phaselist `pl1` acting in channel 1 (ch1) with 4 items (x,y,-x,-y), which are equivalent to (0,90,180,270), respectively.
 - Then, we are able to use it in the pulse command as follows:

```
pulse(pw; F1Amp(a), F1Phase(ph1), pl1, F1_Gate, F1_Unblank)
```

  - When we perform repetition of the sequence, the phase of the pulse for the first count of repetition is `ph1` (=ph1+0). That for the second time is `ph1+90`, the third, `ph1+180`, and the fourth, `ph1+270`.
  - When we come to the last item of the phaselist, the next time we will be starting with the first item.

  - It is allowed to specify the phaselist alone, i.e., without phase modulation, as follows:

```
pulse(pw; F1Amp(a), pl1, F1_Gate, F1_Unblank)
```

 - No `F1Phase` appearing in the pulse command is equivalent to `F1Phase(0)`.

 - It would be important to specify the cycled _acquisition phase_ in the preample of the pulse program, as follows:
```
acqphase=x,y,-x,-y;
```

## Phase cycling of 2D NMR with Opencore NMR
### 2D DARR experiment

```

version=2.0;

// defaultGates.gate is located in the "gates" folder in the application directory.
uses = defaultGates.gate;

transform F1Freq=#+180;
transform F1Amp=2.885
 +1.008*#
 -0.003488*pow(#,2)
 +1.137e-4*pow(#,3)
 -1.506e-6*pow(#,4)
 +6.825e-9*pow(#,5);

transform F3Freq=#-180;
transform F3Amp=
   2.73427712298906
 + 1.89853477788022*#
 - 0.0332935019246977*#*#
 + 0.000440209448828365*pow(#,3)
 - 2.95191768378146e-06*pow(#,4)
 + 7.90382924566022e-09*pow(#,5);

//------  PPG Clock frequency
CLK=160;

//---------- frequency variable ----------
freq f1=75.782798;
freq f1_offset=0.00471;
freq f3=301.3719;
freq f3_offset=0;

//---------- amplitude variable ----------
double aXScale=1;
amp aX90=50;
amp aXCP=50;
amp aXRamp=0;
double aHScale=0.9551;
amp aHDARR=11;
amp aH90=100;
amp aHCP=60;
amp aHRamp=5;
amp aHDec=100;

//---------- phase variable ----------
phase phDec1=0;
phase phDec2=15;

//----------- time variables ------------
time pw90X=5u;
time t1=0u;
time tMix=5m;
time pw1=2.5u;
time ct=1m;
time pw_tppm=5u;
time rd=5u(receiver delay);
time ad=5u(acquisition delay);

//----- loop variables -----

//----- int variable -----
int nCP=11;

// This is not going to be altered, and thus is declared with "const".
const int AD9858_2GHZ_DISABLE=16472;

//-----  aux parameters  -----
aux PD=2s(Pulse Delay);
aux NA=16(Number of Accum);
aux DW=10u(DWell time);
aux AL=4096(Acquisition Length);
aux ND=0(Number of Dummy scans);

phaselist plc1=(ch1; -y,x,-y,x);
phaselist plc2=(ch1; x,x,-x,-x);
acqphase=x,x,-x,-x;

start

pulse(50n; F1FreqRST,F2FreqRST,F3FreqRST)
pulse(50n; F1Freq(setup;AD9858_2GHz_DISABLE),
           F2Freq(setup;AD9858_2GHz_DISABLE),
           F3Freq(setup;AD9858_2GHz_DISABLE))

delay(1m)
pulse(5000n; F1Freq(f1+f1_offset),F3Freq(f3+f3_offset))
delay(1m)

Init
  pulse(10u;                     F1_Unblank, F3_Unblank)
  pulse(pw1;                     F1_Unblank, F3Amp(aHScale*aH90), F3Phase(90), F3_Gate, F3_Unblank)
  pulse[nCP](ct; F1Amp( aXScale*(aXCP+(#/nCP-0.5)*aXRamp) ), F1_Gate, F1_Unblank,
                F3Amp( aHScale*(aHCP+(#/nCP-0.5)*aHRamp) ), F3Phase(0), F3_Gate, F3_Unblank)
  // asynchronous TPPM decouple
  async(tppm)
  // evolution in the indirect (t1) dimension
  pulse(t1; F1_Unblank)
  // 1H channel is restored to synchronous operation
  sync(3)
  // Transverse 13C magnetization is flipped to the z axis
  pulse(pw90X; plc1, F1Amp(aX90), F1_Gate, F1_Unblank)
  // 13C-13C exchange under DARR irradiation.
  // 1H nutation frequency should be adjusted to the MAS frequency for rotary resonance recoupling
  pulse(tMix-10u;        F3Amp(aHDarr), F3_Gate, F3_Unblank)
  pulse(10u; F1_Unblank, F3Amp(aHDarr), F3_Gate, F3_Unblank)
  // Finally, 13C magnetization is observed under TPPM decoupling
  pulse(pw90X; plc2, F1Amp(aX90), F1_Gate, F1_Unblank)
  async(tppm)

  //
  pulse(rd)
  pulse(ad;         RG)
  pulse(dw*al;  ST, RG)
  //
  sync(3)
relax

async(3;TPPM)
  pulse(pw_tppm; F3Amp(aHScale*aHDec), F3Phase(phDec1), F3_Gate, F3_Unblank)
  pulse(pw_tppm; F3Amp(aHScale*aHDec), F3Phase(phDec2), F3_Gate, F3_Unblank)
continue

```

- - -
[Back](../index.md)
