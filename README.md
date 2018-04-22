Building with docker
--------------------

Just have docker installed and run:

    ./build.sh

Building without docker
-----------------------

Without docker, you will need to first ensure you have all of the appropriate
dependencies installed (see [this list](https://buildroot.org/downloads/manual/manual.html#requirement) ).

    cd buildroot
    cp configs/raspberrypi0_defconfig .config
    make

Either approach should produce a file in `buildroot/output/images/sdcard.img`. This file can
be written directly to an SD card (e.x., with `dd`).

License
-------

The pISO source code and hardware designs are licensed under the terms of the GNU General Public
License 3.0. For additional information see the LICENSE file.