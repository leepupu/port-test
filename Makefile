MKDIR_P = mkdir -p

all: shell_script

shell_script: bin/go.sh

bin/go.sh:
	@mkdir -p bin
	@cp go.sh bin


