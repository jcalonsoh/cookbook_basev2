# SYSTEM PACKAGES
default.packages = [
  # COMPILATION TOOLS
  { name: 'gcc' },
  { name: 'gcc-gfortran' },
  { name: 'gcc-c++' },
  { name: 'gcc-objc' },
  { name: 'gcc-java' },
  { name: 'gcc-objc++' },
  { name: 'libgcc' },
  { name: 'gcc-gnat' },
  { name: 'kernel-devel' },
  { name: 'kernel-headers' },
  { name: 'redhat-rpm-config' },
  { name: 'patchutils' },
  { name: 'xmlto' },
  { name: 'asciidoc' },
  { name: 'elfutils-libelf-devel' },
  { name: 'elfutils-devel' },
  { name: 'binutils' },
  { name: 'newt-devel' },
  { name: 'binutils-devel' },
  { name: 'python-devel' },
  { name: 'audit-libs-devel' },
  { name: 'bison' },
  { name: 'flex' },
  { name: 'hmaccalc' },
  { name: 'perl-ExtUtils-Embed' },

  # RPM TOOLS
  { name: 'redhat-rpm-config' },
  { name: 'deltarpm' },
  { name: 'rpm-devel' },
  { name: 'rpm-libs' },
  { name: 'rpmdevtools' },
  { name: 'rpmlint' },
  { name: 'rpm-build' },
  { name: 'scl-utils-build' },
  { name: 'createrepo' },

  # VNC & EDITOR TOOLING

  { name: 'vim-X11' },
  { name: 'vim-minimal' },
  { name: 'vim-enhanced' },
  { name: 'vnc-server' },
  { name: 'xterm' },
  { name: 'twm' },

  { name: 'system-config-date' },
  { name: 'system-config-date-docs' },
  { name: 'system-config-firewall' },
  { name: 'system-config-firewall-base' },
  { name: 'system-config-firewall-tui' },
  { name: 'system-config-kdump' },
  { name: 'system-config-keyboard' },
  { name: 'system-config-keyboard-base' },
  { name: 'system-config-kickstart' },
  { name: 'system-config-language' },
  { name: 'system-config-lvm' },
  { name: 'system-config-network-tui' },
  { name: 'system-config-printer' },
  { name: 'system-config-printer-libs' },
  { name: 'system-config-printer-udev' },
  { name: 'system-config-services' },
  { name: 'system-config-services-docs' },
  { name: 'system-config-users' },
  { name: 'system-config-users-docs' },
  { name: 'system-gnome-theme' },
  { name: 'system-icon-theme' },
  { name: 'system-setup-keyboard' },
  { name: 'setuptool' },

  # Installing MySQL deps
  { name: 'MySQL-client' },
  { name: 'MySQL-shared' },
  { name: 'cronie' },
  { name: 'cronie-anacron' },
  { name: 'crontabs' },
  { name: 'redhat-lsb' },
  { name: 'redhat-lsb-compat' },
  { name: 'redhat-lsb-core' },
  { name: 'redhat-lsb-graphics' },
  { name: 'redhat-lsb-printing' },
  { name: 'sysstat' },

  # Installing Ruby deps
  { name: 'gmp-devel' },
  { name: 'ImageMagick-devel' },
  { name: 'ruby' },

  # SNMP
  { name: 'net-snmp-libs' },
  { name: 'net-snmp-utils' },
  { name: 'rsyslog-snmp' },
  { name: 'net-snmp' }
]
