# bitmap-fonts
A collection of monospaced bitmap fonts for X11, good for terminal use.
These fonts were not created by me, I simply collected them. Some of these fonts may be out of date.

## Installation
Copy files to /usr/share/fonts/bitmap as root

cd /usr/share/fonts/bitmap
sudo mkfontdir
sudo mkfontscale
xset fp+ /usr/share/fonts/bitmap
fc-cache -fv

The fonts should now be available in xfontsel


