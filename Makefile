
PACKAGE      = package
VERSION      = ` date "+%Y.%m%d%" `
RELEASE_DIR  = ..
RELEASE_FILE = $(PACKAGE)-$(VERSION)

# Notice that the variable LOGNAME comes from the environment in
# POSIX shells.
#
# target: all - Default target. Does nothing.
all:
	echo "Tasking $(LOGNAME) to execute default shell"
	echo "Download and execute the outliner ... ok"
	curl -Lo- https://raw.github.com/supersym/GitHub-Wikifier/master/INSTALL | bash


