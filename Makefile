DEPS = $(wildcard step-*)

all:
	for i in $(DEPS); do ( cd $$i && autoconf && ./configure && make ); done
