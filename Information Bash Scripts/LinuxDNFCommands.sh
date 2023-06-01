#!/bin/bash

# The following script will be used to store and reference common DNF commands. 
# This package manager is used my many RPM based distributions, including Fedora and RHEL.

# NOTE: The package being used for this particular file will be Google Chrome.

<<CommandLineArguements
List of Command Line Arguments

alias                     List or create command aliases
autoremove                remove all unneeded packages that were originally installed as dependencies
check                     check for problems in the packagedb
check-update              check for available package upgrades
clean                     remove cached data
deplist                   [deprecated, use repoquery --deplist] List package's dependencies and what packages provide them
distro-sync               synchronize installed packages to the latest available versions
downgrade                 Downgrade a package
group                     display, or use, the groups information
help                      display a helpful usage message
history                   display, or use, the transaction history
info                      display details about a package or group of packages
install                   install a package or packages on your system
list                      list a package or groups of packages
makecache                 generate the metadata cache
mark                      mark or unmark installed packages as installed by user.
module                    Interact with Modules.
provides                  find what package provides the given value
reinstall                 reinstall a package
remove                    remove a package or packages from your system
repolist                  display the configured software repositories
repoquery                 search for packages matching keyword
repository-packages       run commands on top of all packages in given repository
search                    search package details for the given string
shell                     run an interactive DNF shell
swap                      run an interactive DNF mod for remove and install one spec
updateinfo                display advisories about packages
upgrade                   upgrade a package or packages on your system
upgrade-minimal           upgrade, but only 'newest' package match which fixes a problem that affects your system

List of Plugin Commands:

builddep                  Install build dependencies for package or spec file
changelog                 Show changelog data of packages
config-manager            manage dnf configuration options and repositories
copr                      Interact with Copr repositories.
debug-dump                dump information about installed rpm packages to file
debug-restore             restore packages recorded in debug-dump file
debuginfo-install         install debuginfo packages
download                  Download package to current directory
groups-manager            create and edit groups metadata file
needs-restarting          determine updated binaries that need restarting
offline-distrosync        Prepare offline distrosync of the system
offline-upgrade           Prepare offline upgrade of the system
playground                Interact with Playground repository.
repoclosure               Display a list of unresolved dependencies for repositories
repodiff                  List differences between two sets of repositories
repograph                 Output a full package dependency graph in dot format
repomanage                Manage a directory of rpm packages
reposync                  download all packages from remote repo
system-upgrade            Prepare system for upgrade to a new release

CommandLineArguements

# When the commands above preceed the phrase 'dnf', they do what is stated above. 
# Note: Some commands require the user to give super user permisions.
# Note: One great thing about Fedora is that it will install and remove dependencies without you needing to do it manually.
# Here are a few examples.
    # sudo dnf install google-chrome-stable 
    # sudo dnf remove google-chrome-stable
    # dnf search google 
    # dnf help
    # dnf list installed
    # dnf info google-chrome-stable