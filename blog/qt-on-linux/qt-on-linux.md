# Qt on Linux

- 9 Apr 2019 Revised by Kazuyuki Takeda  
- 14 Mar 2019 Kazuyuki Takeda 

- - -

When you install Qt on Linux and try to compile projects, you might get an error message saying "gl.h not found", or something similar. You may be able to fix it by install mesa-libGL-devel. For example, on CentOS,

```
sudo yum install mesa-libGL-devel
```

will do. On Ubuntu,

```
sudo apt-get install libgl1-mesa-dev
```

[Back](../index.md)
