# LAPACK
16 Oct 2018 minor revision by Kazuyuki Takeda  
28 Aug 2018 minor correction by Kazuyuki Takeda  
20 Jul 2018 first version by Kazuyuki Takeda

## Introduction
Recently, we implemented Singular Value Decomposition (SVD) for covariance NMR.
Accordingly, we require *LAPACK* installed for the compilation of the opencore NMR software.
For Mac, we do not have to do anything as Xcode includes it, whereas for Windows and Linux, we need to compile LAPACK.

## Linux
 - Make sure gfortran is installed in your system.  
 - First, we need to download the source from [http://www.netlib.org/lapack/](http://www.netlib.org/lapack/). Then, we compile and copy the library files as follows.
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
 - `sudo cp lapacke.h /usr/local/include/`
 - `sudo cp lapacke_mangling.h /usr/local/include/`

## Windows
 - Instructions described [here](http://icl.cs.utk.edu/lapack-for-windows/lapack/#build) is so helpful!
 - We assume MinGW has already been installed with gfortran option.
 - Download and install CMAKE.
 - Download the lapack source.
 - Run CMAKE, specify the source and build path, and click configure.
 - Check options, such as `CMAKE_GNUtoMS`, `CBLAS`, `LAPACKE`, `LAPACKE_WITH_TMG`.
 - Click configure again, until items with red background disapper.
 - Click generate.
 - Using a terminal, like cmd, go into the build directory, and run `c:MinGW\bin\mingw32-make.exe`

- - -

[Back](../../index.md)
