
# Qt startup error (Linux)
26 Dec 2019 Kazuyuki Takeda

- - -

- On somewhat obsolete linux (CentOS), I encountered an error when I tried to launch opencoreNMR-Process-2.0.1-20191122-linux.AppImage:  
```symbol lookup error: /tmp/.mount_opencoo80U8p/plugins/platforms/../../lib/libQt5XcbQpa.so.5: undefined symbol: FT_Get_Font_Format```

- It was remedied by  
```sudo yum update freetype-devel```

- - -
[back](../../index.md)
