#!/bin/bash
lb config --architecture amd64 --binary-image iso-hybrid \
  --updates true --security true --uefi-secure-boot true \
  --apt-indices false --firmware-chroot true --backports true \
  --archive-areas "main,contrib,non-free"
