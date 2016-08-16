MKDIR_P = mkdir -p

all: shell_script

shell_script: go.sh

install: shell_script
	@cp go.sh /usr/local/sbin
