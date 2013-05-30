#!/sbin/sh
# Created by Shabbypenguin
# All credits for the actual work goes to Dan Rosenberg (@djrbliss)

# First we need the image the rom flashed
dd if=/dev/block/platform/msm_sdcc.1/by-name/boot of=/tmp/preboot.img

# My aboot brings all the boys to the yard
dd if=/dev/block/platform/msm_sdcc.1/by-name/aboot of=/tmp/aboot.img

# Gutta get it Loki-fied
/sbin/loki-arm boot /tmp/aboot.img /tmp/preboot.img /tmp/lokiboot.img

# Time to get it back on the device
/sbin/loki-flash boot /tmp/lokiboot.img

# Momma always told me to clean up my messes
rm /tmp/*.img
