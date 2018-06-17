# Waiting for external trigger

To pause implementation of the pulse programmer until the spectrometer receives external trigger signal, use `exttrig` command.

```
Init
  pulse(pw1; gate1, gate2, ...)
  exrttrig
  pulse(pw2; gate3, gate4, ...)
Relax
```

[Back](../index.md)
