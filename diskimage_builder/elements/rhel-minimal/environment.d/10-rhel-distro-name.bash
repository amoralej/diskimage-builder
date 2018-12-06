export DISTRO_NAME=rhel
export DIB_RELEASE=${DIB_RELEASE:-8}

# by default, enable DHCP configuration of eth0 & eth1 in network
# scripts.  See yum-minimal for full details
# disabled rhel8
#export DIB_YUM_MINIMAL_CREATE_INTERFACES=${DIB_YUM_MINIMAL_CREATE_INTERFACES:-1}

# Useful for elements that work with fedora (dnf) & centos
export YUM=${YUM:-dnf}
