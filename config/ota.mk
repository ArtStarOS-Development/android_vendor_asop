ifeq ($(CUSTOM_BUILD_TYPE), OFFICIAL)

CUSTOM_OTA_VERSION_CODE := Q

CUSTOM_PROPERTIES += \
    ro.artstar.ota.version_code=$(CUSTOM_OTA_VERSION_CODE)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/asop/config/permissions/ro.artstar.ota.xml:system/etc/permissions/ro.artstar.ota.xml

endif
