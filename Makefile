OBS_PROJECT := EA4
OBS_PACKAGE := scl-ruby24-meta
DISABLE_BUILD := repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10
include $(EATOOLS_BUILD_DIR)obs.mk
