ARCH = `uname -m | sed "s/i686/i386/g"`

all:
	@bin/$(ARCH)/zig --zig-std-dir $(PWD)/misc/zig-x86_64/lib/zig/std \
		--name playground \
		--export exe \
		build src/playground.zig

clean:
	@rm *.o

run:
	@./playground
