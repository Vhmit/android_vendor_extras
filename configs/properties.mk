# ART
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    dalvik.vm.dex2oat-filter=quicken
    dalvik.vm.image-dex2oat-filter=quicken

# Boot
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    sys.vendor.shutdown.waittime=500

# Dexopt
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    pm.dexopt.first-boot=quicken
    pm.dexopt.bg-dexopt=everything

# Mobile Data
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.com.android.mobiledata=false
