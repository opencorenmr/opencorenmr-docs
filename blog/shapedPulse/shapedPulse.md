# Shaped pulses
28 Jan Kazuyuki Takeda

- - -
### Summary
A convenient way of programming a shaped pulse is

```
pulse[n](width; strings containing one or more ‘#’ characters)
```

This is equivalent to:

```
pulse(width/n; …)  (‘#’ replaced by ‘0’)
pulse(width/n; …)  (‘#’ replaced by ‘1’)
pulse(width/n; …)  (‘#’ replaced by ‘2’)
...
pulse(width/n; …)  (‘#’ replaced by ‘n-1’)
```

### Related Topics
- [kinds of gates](../kindsOfGates/kindsOfGates.md).

### The principle of generating shaped pulses
A shaped pulse has a waveform with an amplitude-modulated profile. In addition, you may want to modulate the phase of the pulse simultaneously. A straightforward way of programming a shaped pulse is to iterate pulse commands with intended  amplitudes and/or phases incremented in discrete steps, as shown in the following example:

```
pulse(1u; F1Amp(10.0))
pulse(1u; F1Amp(20.0))
pulse(1u; F1Amp(30.0))
pulse(1u; F1Amp(40.0))
pulse(1u; F1Amp(50.0))
```

To modulate the phase as well, you may just add phase descriptions.

```
pulse(1u; F1Amp(10.0), F1Phase(1.2))
pulse(1u; F1Amp(20.0), F1Phase(2.3))
pulse(1u; F1Amp(30.0), F1Phase(3.4))
pulse(1u; F1Amp(40.0), F1Phase(4.5))
pulse(1u; F1Amp(50.0), F1Phase(5.6))
```

As you may realize, the code has a lot of similar pulse commands. The software offers several ways to simplify this process. In Opencore NMR 2, the same shaped pulse can be programmed in a single line, as shown here.

```
pulse[5](5u;F1Amp(10.0*(#+1)), F1Phase(1.2+#*1.1))
```

The software interprets `[5]` just after `pulse` to be the number of discrete steps the line splits into. The indivudual step of the shaped pulse has a width of (5 us)/5=1 us, and "#" will be replaced by 0, 1, 2, 3, 4, respectively. Opencore NMR 2 offers flexible options for writing the pulse programs. For example, the above commands can also be written as

```
pulse[5](5*1u;F1Amp(10.0*(#+1)), F1Phase(1.2+#*1.1))
```

If you want to check how the actual pulse varies with the number of steps, you may be interested in defining an integer variable in the preample of the pulse program, like,

```
int n=5;
```

and write in the main part as

```
pulse[n](n*1u;F1Amp(10.0*(#+1)), F1Phase(1.2+#*1.1))
```

Then, you can modify variable `n` later on, and even *array* it. In this example, the length of the pulse increases with `n`. If you want fix the length of the pulse to, e.g., 1 us, and just modify the number of divisions,

```
pulse[n](1u;F1Amp(10.0*(#+1)), F1Phase(1.2+#*1.1))
```

It would be perfectly fine to use a time variable in the shaped pulse:

```
pulse[n](pw;F1Amp(10.0*(#+1)), F1Phase(1.2+#*1.1))
```

where we assume that the variable `pw` is defined in the preample, like

```
time pw=1u;
```

### A sinc pulse
A sinc pulse is often utilized for band-selective excitation. For example, if you want to make a pulse of the shape of a sinc function with 11 steps, the following command will do.

```
pulse[11](pw;F1Amp(a*abs(sinc(#-5))), F1Phase(180/3.141592*atan2(0,sinc(#-5))), <and any other gates that you want to activate> )
```
Here, you need to modify both the amplitude and phase, as the sinc function can take positive as well as negative values, and only positive values are allowed for the amplitude. To implement *negative* amplitudes, you need to invert the phase.

For this purpose, `F1IQ` gate is extremely useful. The identical sinc pulse can be generated just by

```
pulse[11](pw;F1IQ(a*sinc(#-5),0), <and any other gates that you want to activate> )
```

The F1IQ gate is categorized into ***RFIQ gates***, which is described in [kinds of gates](../kindsOfGates/kindsOfGates.md).

### An arbitrary shaped pulse
The shape that you want to program may not be represented by functions. You can set a numerical shape table, like:

```
pulse[4](pw;F1Amp(table(12.3,45.6,78.9,99)))
```

This is equivalent to

```
pulse(pw/4; F1Amp(12.3))
pulse(pw/4; F1Amp(45.6))
pulse(pw/4; F1Amp(78.9))
pulse(pw/4; F1Amp(99))
```

Alternatively, you can indicate a text file located in the same directory as that of the source pulse program file.

```
pulse[4](pw;F1Amp(myTable.dat))
```

In this case, you are supposed to prepare a text file named `myTable.dat` in the same directory. The data should be separated by either comma or space (return). That is, all examples shown below should work.

```
12.3 45.6 78.9 99
```

```
12.3, 45.6, 78.9, 99
```

```
12.3
45.6
78.9
99
```

***Enjoy shaped pulsing!***

[Back to Top](../../index.md)
