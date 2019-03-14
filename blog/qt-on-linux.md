# Qt on Linux

14 Mar 2019 Kazuyuki Takeda
- - -

When you install Qt on Linux and try to compile projects, you might get an error message saying "gl.h not found", or something similar. You may be able to fix it by install mesa-libGL-devel. For example, on CentOS,

```
sudo yum install mesa-libGL-devel
```

will do. On Ubuntu, `apt-get` may be used instead of `yum`.

[Back](../index.md)
