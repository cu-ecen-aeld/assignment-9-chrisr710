
##############################################################
#LDD
# #############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = '327e0e6'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-chrisr710.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules/
LDD_MODULE_SUBDIRS+= scull/

$(eval $(kernel-module))
$(eval $(generic-package))
