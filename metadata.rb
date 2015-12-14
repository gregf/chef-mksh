name             'mksh'
maintainer       "Greg Fitzgerald"
maintainer_email "greg@gregf.org"
license          "Apache 2.0"
description      "Installs/Configures mksh"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe           'mksh', 'Installs sudo and configures mksh'

supports         "debian"
supports         "ubuntu"
supports         "centos"
supports         "fedora"
