# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/klimtlte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/klimtlte

PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
    vendor/samsung/klimtlte/proprietary/vendor/bin/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/gpsd \
    vendor/samsung/klimtlte/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/klimtlte/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/klimtlte/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin \
    vendor/samsung/klimtlte/proprietary/vendor/lib/hw/gps.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.universal5420.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/sensors.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.universal5420.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
<<<<<<< HEAD   (86b64d klimlte: hexedits for 18.1 + standalone extract utils)
    vendor/samsung/klimtlte/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libprotobuf-cpp-full-v23.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-full-v23.so \
=======
    vendor/samsung/klimtlte/proprietary/vendor/lib/libprotobuf-cpp-haxx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-haxx.so \
>>>>>>> CHANGE (a7673e drop liboemcrypto)
    vendor/samsung/klimtlte/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt
