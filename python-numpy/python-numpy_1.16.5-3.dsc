Format: 3.0 (quilt)
Source: python-numpy
Binary: python-numpy, python-numpy-dbg
Architecture: any
Version: 1:1.16.5-3
Maintainer: Sandro Tosi <morph@debian.org>
Uploaders: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Homepage: http://www.numpy.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/python-team/modules/python-numpy
Vcs-Git: https://salsa.debian.org/python-team/modules/python-numpy.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dpkg-dev, gcc, gfortran, libatlas3-base, libfftw3-dev, libopenblas-base, python-all, python-all-dbg, python-all-dev, python-pytest, python-tz
Build-Depends: cython (>= 0.26-2.1), debhelper-compat (= 11), dh-python, gfortran (>= 4:4.2), libblas-dev [!arm !m68k], liblapack-dev [!arm !m68k], python2.7-dev (>= 2.7.14~rc1-1), python-all-dbg, python-all-dev, python-docutils, python-pytest, python-setuptools, python-tz, python3-tz
Package-List:
 python-numpy deb python optional arch=any
 python-numpy-dbg deb debug optional arch=any
Checksums-Sha1:
 64f9ea6881b6d325acc347aee43a9bea07b68f47 3084932 python-numpy_1.16.5.orig.tar.xz
 aa3fee568b37980156b1f9c649057e14d5474ca9 153500 python-numpy_1.16.5-3.debian.tar.xz
Checksums-Sha256:
 8461156b4fe524fead796afd482af160eb28e9e4f336ff22a58d02855cf3ecef 3084932 python-numpy_1.16.5.orig.tar.xz
 1758d1810bb207d182b547fd7a38dc76417c3a0c70359c1438f2ecb2f20ae208 153500 python-numpy_1.16.5-3.debian.tar.xz
Files:
 07e2096c3c2981b90472a6afe30d1afb 3084932 python-numpy_1.16.5.orig.tar.xz
 de9d6ef911aa4d9e9435b53a27d73d35 153500 python-numpy_1.16.5-3.debian.tar.xz
