#!/bin/bash

# My system is comprised of many packages like web browsers, text editors, media player, etc. 
    # These packages are managed via package managers, which can install, remove, and maintain the software (packages) on my system. 
    # It's important to know that not all packages are installed via package managers, as you can commonly install packages directly from their source code. 

# Resource for the most common package managers and their derivatives: https://www.tecmint.com/linux-package-managers/

# DPKG (Debian Package Management System) - Package management system for the Debian Linux family. Deals with ".deb" packages.
    # APT (Advanced Packaging Tool) 
        # APT is a powerful, free, and popular command line packagae management system that is a front end for the DPKG package management system. 
        # This package management tool is used by Debian, and some of it's derivatives like Linux Mint and Ubuntu.
        # More information about Advanced Packaging Tool: 
            # https://www.tecmint.com/useful-basic-commands-of-apt-get-and-apt-cache-for-package-management/
            # https://www.tecmint.com/apt-advanced-package-command-examples-in-ubuntu/

    # APM (Aptitude)(Also known as Aptitude Package Manager) 
        # Works similarly to APT, and there have been a lot of comparisons between the two. I will try both and see what works better for me.

# RPM (Red Hat Package Manager)
    # DNF (Dandified Yum)
        # A package manager for RPM-based distributions, introudced in Fedora 18. It is the next generation of the version of YUM. 
        # As of now it is the current default for RPM based distributions. It is also my current package manager. 
        # More information for the DNF Package Manager: 
            # https://www.tecmint.com/dnf-next-generation-package-management-utility-for-linux/
            # https://www.tecmint.com/dnf-commands-for-fedora-rpm-package-management/

    # YUM (Yellowdog Updater, Modified)
        # It is an open-source and fairly popular command line package manager that works as an interface for users to RPM. It is comparable to APT under Debian basaed systems.
        # More information for YUM: https://www.tecmint.com/20-linux-yum-yellowdog-updater-modified-commands-for-package-mangement/

# Pacman Package Manager (Arch Linux)
    # This is a very popular and powerful package manager for Arch Linux and some other little known Linux distributions. 
    # It provides some of the fundamental functionalities that other common package managers provide like installing, automatic dependency resolution, upgrading, and uninstalling.
    # It was built with the intent to be a simple and effective package manager for Arch users to use relatively comfortably.
    # More information regarding Pacman Package Manager for Arch Linux: https://wiki.archlinux.org/index.php/Pacman

# Honorable Mentions: Zypper Package Manager (openSUSE), Portage Package Manager (Gentoo)

echo "This script provides information on some of the most popular Linux package managers available as of May 17th, 2023. This include package managers from distros such as Debian and it's derivatives, Gentoo, Fedora, and Arch Linux."