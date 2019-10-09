# Packages
PRODUCT_PACKAGES += \
    CustomDoze \
    WallpaperPicker \
    WeatherClient \
    Longshot

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# exFAT tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    mkfs.exfat

