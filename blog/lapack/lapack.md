# LAPACK

##### Revision History
- 9 Feb 2026 revision by Kazuyuki Takeda
- 17 Dec 2019 Note on version compatibility added by Kazuyuki Takeda  
- 16 Oct 2018 minor revision by Kazuyuki Takeda  
- 28 Aug 2018 minor correction by Kazuyuki Takeda  
- 20 Jul 2018 first version by Kazuyuki Takeda

## Introduction
- We have implemented Singular Value Decomposition (SVD) for covariance NMR.
- Accordingly, we require *LAPACK* installed for the compilation of the opencore NMR software.
- For Mac, we do not have to do anything as Xcode includes it, whereas for Windows and Linux, we need to compile LAPACK.
- As of 2026 Feb, (version 2.1.0), the code is compatible with the latest release (lapack-3.12.1), or versions higher than 3.9.0.
- I found the number of arguments required for function `zgesvd_` (used for singular value decomposition) changed. Accordingly, in svd.cpp:
`zgesvd_(&jobu, &jobvt, &m, &n, a, &lda, s, u, &ldu, vt, &ldvt, work, &lwork, rwork, &info);`
has been revised to
`zgesvd_(&jobu, &jobvt, &m, &n, a, &lda, s, u, &ldu, vt, &ldvt, work, &lwork, rwork, &info,1,1);`
- Since Tthis holds for windows and linux, and not for osx, the following compilation option is stated in svd.cpp:
```
#ifdef __APPLE__
    zgesvd_(&jobu, &jobvt, &m, &n, a, &lda, s, u, &ldu, vt, &ldvt, work, &lwork, rwork, &info);
#else  // recent lapack
    zgesvd_(&jobu, &jobvt, &m, &n, a, &lda, s, u, &ldu, vt, &ldvt, work, &lwork, rwork, &info,1,1);
#endif
```

## Linux
 - Make sure gfortran is installed in your system.  
 - First, we need to download the source from [http://www.netlib.org/lapack/](http://www.netlib.org/lapack/). Then, we compile and copy the library files as follows.
 - ~~IMPORTANT: I found that lapack-3.9.0 causes error (template with C linkage error) during compilation of the Opencore NMR software. At this moment (17 Dec 2019) I suggest to compile lapack-3.8.0.~~ (see abve)
 - `cp make.inc.example make.inc`
 - `make blaslib cblaslib lapacklib tmglib lapackelib`
 - `sudo cp librefblas.a /usr/local/lib/libblas.a`
 - `sudo cp libcblas.a /usr/local/lib/libcblas.a`
 - `sudo cp liblapack.a /usr/local/lib/liblapack.a`
 - `sudo cp liblapacke.a /usr/local/lib/liblapacke.a`
 - `sudo cp libtmglib.a /usr/local/lib/libtmg.a`
 - In addition, we need to copy the header files as follows:
 - Go into `CBLAS/include` directory.
 - `sudo cp cblas.h /usr/local/include/`
 - `sudo cp cblas_mangling.h /usr/local/include/`
 - Go into `LAPACKE/include` directory.
 - `sudo cp lapack.h /usr/local/include/`
 - `sudo cp lapacke.h /usr/local/include/`
 - `sudo cp lapacke_mangling.h /usr/local/include/`

## Windows

##### Compilation in a similar way to that on Linux 
 - We suppose you have already installed Qt with mingw, under, say, `C:\Qt`
 - If you have added `C:\Qt\Tools\mingw1310_64\bin` to the computer's path, you should have an access to `gfortran.exe` under the former.
 - Download `lapack-3.12.1.tar.gz` from [http://www.netlib.org/lapack/](http://www.netlib.org/lapack/), and extract.
 - Go into `lapack-3.12.1`
 - rename (or copy) `makefile.inc.example` to `name.inc` 
 ```
 cp make.inc.example make.inc
 ```
 - Compile libraries with:
 ```
 make blaslib cblaslib lapacklib tmglib lapackelib
 ```
- We suppose we put the required libraries in `C:\lib` for being referenced when we compile the opencore NMR software. Indeed, in `nmr.pro` (Qt project file), we set:
```
win32: LIBS += -L"c:\lib" -llapack -llapacke -lrefblas -lcblas -lm -lgfortran
```
- Make directory `c:\lib` (if you have not), and copy the following files there (`*.h` files may be found under `CBLAS\include` and `LAPACKE\include`):
    - cblas.h
    - cblas_mangling.h (generated upon successful compilation of LAPACK)
    - lapack.h
    - lapacke.h
    - lapacke_mangling.h (generated upon successful compilation of LAPACK)
    - libcblas.a
    - liblapack.a
    - liblapacke.a
    - librefblas.a
    - libtmglib.a

##### An alternative way
 - Instructions described [here](http://icl.cs.utk.edu/lapack-for-windows/lapack/#build) is so helpful!
 - We assume MinGW has already been installed with gfortran option.
 - Download and install CMAKE.
 - Download the lapack source.
 - Run CMAKE, specify the source and build path, and click configure.
 - Check options, such as `CMAKE_GNUtoMS`, `CBLAS`, `LAPACKE`, `LAPACKE_WITH_TMG`.
 - Click configure again, until items with red background disapper.
 - Click generate.
 - Using a terminal, like cmd, go into the build directory, and run `c:\MinGW\bin\mingw32-make.exe`
 - Copy the relevant files to `c:\lib` (see above).

- - -

[Back](../../index.md)
