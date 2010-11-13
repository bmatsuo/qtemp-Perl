PACKAGE=qtemp-Perl
VERSION=0.01

SOURCE=templates #subs docs
TAR_NAME=${PACKAGE}-${VERSION}.tgz
TAR_PATH=dist/${TAR_NAME}

all:
	@echo 
	@echo Type \'make tar\' to create a distribution file '${TAR_PATH}'
	@echo The package can be installed with the command
	@echo '    tar xvzf ${TAR_NAME} -o ~/.qtemp'
	@echo

tar:
	echo "Creating archive..."
	-@mkdir dist
	tar cvzf ${TAR_PATH} ${SOURCE}
