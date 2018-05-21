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
