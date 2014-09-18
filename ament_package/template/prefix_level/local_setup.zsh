# copied from ament_package/template/prefix_level/local_setup.zsh

AMENT_SHELL=zsh

# source local_setup.sh from same directory as this file
AMENT_CURRENT_PREFIX=$(builtin cd -q "`dirname "${(%):-%N}"`" > /dev/null && pwd)
emulate sh
. "$AMENT_CURRENT_PREFIX/local_setup.sh"
emulate zsh
