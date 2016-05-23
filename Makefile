ARCH := $(shell uname -m | sed "s/i686/i386/g")

all:
	@bin/$(ARCH)/zig --zig-std-dir $(PWD)/misc/zig-x86_64/lib/zig/std \
		--name playground \
		--export exe \
		build src/playground.zig

clean:
	@rm *.o

run:
	@./playground

prepare:
	@rm -rf misc
	@mkdir misc
	@curl -sL ` \
		curl -sL https://api.github.com/repos/jmi2k/zig-playground/releases/latest \
		| grep "\"browser_download_url\"" \
		| grep $(ARCH) \
		| grep -o "https://[^\"]*" \
		` > misc/release.tar.gz
	@tar -xf misc/release.tar.gz -C misc
	@rm misc/release.tar.gz
