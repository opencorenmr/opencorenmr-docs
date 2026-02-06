# New feature of pulse programming language
6 Feb 2026 Kazuyuki Takeda

---

- This is relevant to Opencore NMR version 2.1.0 and higher.
- In the preamble of a pulse program file (`*.ppg`), we recommend to begin with:
```
version=2.1
```
- If you use the previous version (lower than 2.1.0) and the software detect this statement on compilation, it stops compiling with a error message. 

#### Logic gate

- Logic gates can now have an argument. They can also be used without an argument as it has been.
- If the argument is given, its least significant bit is assessed. The gate is activated if the bit is `'1'`, and disactivated if it is `'0'`.
- For example, 
```pulse(10u; F1_Unblank(1))``` 
is equivalent to 
```pulse(10u; F1_Unblank)```, while
```pulse(10u; F1_Unblank(0))```
is interpreted as 
```pulse(10u; )```.
That is, `F1_Unblank` is not called.
- `F1_Unblank(3))` activates the gate, because the least significant bit is 1 (note that `3` is represented as `"11"` in binary expression).
- Since `4` is `"100"` in binary expression and the least significant bit is `'0'`, `F1_Unblank(4)` disactivates itself.
- You can use variables and arithmetic operations, like
```pulse(10u; F1_Unblank(k))```
If you have make a declaration `int k=1;` in the preamble of the pulse program, it is interpreted as `pulse(10u; F1_Unblank(1))` and you can modify the variable `k` after compilation so that you can dynamically activate and disactivate in the variable table.
- Another example:
```
pulse[4](10u; F1_Unblank(pow(-1,#)), F2_Unblank(pow(-1,(#+1))))
```
is interpreted as

```
pulse(10u/4; F1_Unblank(0), F2_Unblank(1))
pulse(10u/4; F1_Unblank(1), F2_Unblank(0))
pulse(10u/4; F1_Unblank(0), F2_Unblank(1))
pulse(10u/4; F1_Unblank(1), F2_Unblank(0))
```
and therefore as
```
pulse(2.5u;             F2_Unblank)
pulse(2.5u; F1_Unblank            )
pulse(2.5u;             F2_Unblank)
pulse(2.5u; F1_Unblank            )
```

---

#### expand ... endExpand

- In preparation

#### let 

- In preparation
