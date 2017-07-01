# WiFi only Tablet     
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=wifi-only \
    ro.radio.noril=true

# No Ril
BOARD_HAVE_RADIO := false
