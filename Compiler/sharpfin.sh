# Crosstool Path Configuration Script
# Installed by Sharpfin Toolchain

COMPILERS=`find /opt/crosstool/ -type d -name bin|tr '\n' ':'`
PATH=$PATH:$COMPILERS