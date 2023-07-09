live-build configuration for a personalised Debian 12 (Bookworm) rescue system with ZFS support
===============================================================================================

[[GitHub project page](https://github.com/mmitch/debian-live-mitch-zfs)]


instructions
------------

To build the image:

1. clone this repo
2. install the `live-build` package
3. run `make build` _as root_
4. `cp` or `dd` the resulting `live-image-amd64.hybrid.iso` to a USB flash drive or burn it to a DVD  
   (Or, if you're me and have exactly my memory stick, run `make write`.  Have a look at `write-stick`
    to change USB devices targeted by `make write`.)

To rebuild the image after any configuration change:

1. run `make clean build`


references
----------

- [live-build documentation](https://live-team.pages.debian.net/live-manual/html/live-manual/index.en.html)
- [Debian Live Project](https://wiki.debian.org/DebianLive)


thanks
------

Many thanks to the Debian Live Project for this!
