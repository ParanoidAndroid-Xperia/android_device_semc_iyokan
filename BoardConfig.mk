-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/iyokan/BoardConfigVendor.mk

TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := pa_iyokan_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.7.3

TARGET_RECOVERY_INITRC := device/semc/iyokan/recovery/init.rc

SENSORS_COMPASS_AK8975 := true
SENSORS_ACCEL_BMA150_INPUT := true
SENSORS_ACCEL_BMA250_INPUT := false
SENSORS_PROXIMITY_APDS9700 := true
SENSORS_PRESSURE_BMP180 := false

TARGET_QCOM_HDMI_OUT := false

TARGET_OTA_ASSERT_DEVICE := MK16i,MK16a,iyokan
