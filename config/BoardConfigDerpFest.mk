# Safetynet
TARGET_FORCE_BUILD_FINGERPRINT := google/sunfish/sunfish:11/RQ2A.210405.005/7181113:user/release-keys

include vendor/derp/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/derp/config/BoardConfigQcom.mk
endif

include vendor/derp/config/BoardConfigSoong.mk
