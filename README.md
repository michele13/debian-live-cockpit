# debian-live-cockpit

This is a Live CD based on debian created using [live-buld](https://live-team.pages.debian.net/live-manual/html/live-manual/index.en.html).
It's goal is to be my personal Debian Live CD. It has the followoing features:

* It has a desktop and a web browser included (Firefox, my favourite)
* it has the tools to build [Linux From Scratch](https://linuxfromscratch.org/lfs/) preinstalled
* SSH server preinstalled. I can remote inside the live cd without a monitor, keyboard and mouse
* it has cockpit preinstalled. I can run containers, virtual machines, and maintain the system from there.
* Non-free firmware included: Wifi works out of the box
* Build easily a Live USB Drive using Rufus with persistence
* It is secure-boot compliant. You can run this wherever you want!
* I can make experiments running without persistence without the fear of breaking something.

## Why this Live CD?
* You can learn to use live-build browsing this repository and reading the documentation. It's easy to add packages and stuff there
* It's a portable homelab/homeserver inside your pocket: just plug the USB drive inside a computer and turn it into your own server

## Building the Live CD
    sudo lb build 2>&1 | tee build log
