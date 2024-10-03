# OrangeFox Flags
export LC_ALL="C"
export FOX_BUILD_DEVICE=peridot
export DATE=$(sed "s/://g" <<< $(date +%y%m%d_%T))
export FOX_BUILD_TYPE="Unofficial"
export FOX_VARIANT="$DATE"
export FOX_VERSION="R11.1"

# Device Flags
export FOX_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_USE_LZ4_COMPRESSION=1

# Tools
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_SED_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_UPDATED_MAGISKBOOT=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_ZSTD_BINARY=1

# Bash
export FOX_ASH_IS_BASH=1
export FOX_BASH_TO_SYSTEM_BIN=1
export FOX_USE_BASH_SHELL=1

# Bind mount sdcard
export OF_BIND_MOUNT_SDCARD_ON_FORMAT=1

# Display
export OF_CLOCK_POS=1
export OF_SCREEN_H=2400
export OF_STATUS_H=90
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48

# Disable FBE Decryption
export OF_SKIP_FBE_DECRYPTION=1

# Disable magisk addon
export FOX_DELETE_MAGISK_ADDON=1

# Maintainer
export OF_MAINTAINER=grass2
