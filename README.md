live-build configuration for a personalised Debian 12 (Bookworm) rescue system with ZFS support
===============================================================================================



instructions
------------

To build the image:

1. clone this repo
2. install the `live-build` package
3. run `lb build` _as root_
4. `cp` or `dd` the resulting `live-image-amd64.hybrid.iso` to a USB stick or burn it to a DVD

To rebuild the image:

1. run `lb clean && lb build`



references
----------

- [live-build documentation](https://live-team.pages.debian.net/live-manual/html/live-manual/index.en.html)
- [Debian Live Project](https://wiki.debian.org/DebianLive)



thanks
------

Many thanks to the Debian Live Project for this!


