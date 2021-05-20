# should be run by _b00t_

# SEARCH FOR A PACKAGE: 
# apt-cache search libpackage

source "$_B00T_C0DE_Path/_b00t_.bashrc"


## * * * *// 
#* 🐧 Purpose: b00tstraps t0rvalds t00ls. ;-) 
#* should be called directly from ./01-start.sh 
## * * * *\\

if n0ta_xfile_📁_好不好 "/bin/sudo" "/usr/bin/sudo" ; then 
    # this is correct (leaving for future linting)
    log_📢_记录 "🐧😇 sudo"
    $SUDO_CMD apt-get install -y sudo
fi
apt-get install -y sudo

# todo: setup io_streams, ebpf intercepts. 

# yq, part II - Windows
## For WSL - snapd won't work properly unless we also: 
if [ -z "$(is_WSLv2_🐧💙🪟v2)" ] ; then
    log_📢_记录 "🐧😇 wsl2 setup"
    $SUDO_CMD apt-get update && $SUDO_CMD apt-get install -y qq daemonize dbus-user-session fontconfig
fi


# software-properties-common tools is required by git
log_📢_记录 "🐧😇 git dependencies"
$SUDO_CMD apt-get install -y software-properties-common

### Deprecation 

# Bash Aliases were moved into _b00t_.bashrc
# .. for storytime tutorial, this is kept as a reference.
# 
#log_📢_记录 "🐧😇 install .bash_aliases"
#if [ -e $HOME/.bash_aliases ]; then
#    source $HOME/.bash_aliases
#fi
# this could probably be copied to $HOME/.bash_aliases?
#source "$_B00T_C0DE_Path/bash.🔨/.bash_aliases"


