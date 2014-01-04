
PRODUCT_COPY_FILES += \
    vendor/eos/filesystem_overlay/bin/sysrw:system/bin/sysrw \
    vendor/eos/filesystem_overlay/bin/sysro:system/bin/sysro \
    vendor/eos/filesystem_overlay/bin/rootrw:system/bin/rootrw \
    vendor/eos/filesystem_overlay/bin/rootro:system/bin/rootro \
    vendor/eos/filesystem_overlay/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/eos/filesystem_overlay/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Proper zoneinfo files
# don't know why the proper ZoneinfoDB classes aren't updated yet
PRODUCT_COPY_FILES += \
    vendor/eos/filesystem_overlay/usr/share/zoneinfo/zoneinfo.dat:system/usr/share/zoneinfo/zoneinfo.dat \
    vendor/eos/filesystem_overlay/usr/share/zoneinfo/zoneinfo.idx:system/usr/share/zoneinfo/zoneinfo.idx \
    vendor/eos/filesystem_overlay/usr/share/zoneinfo/zoneinfo.version:system/usr/share/zoneinfo/zoneinfo.version

