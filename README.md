# Zig playground

Test Zig features in a well-documented project template, full of code examples
to dig into and reuse while experimenting.

## Project tree

```
.
├── bin/
│   ├── i386/
│   │   └── zig -> ../../misc/zig-i386/bin/zig*
│   └── x86_64/
│       └── zig -> ../../misc/zig-x86_64/bin/zig*
├── src/
│   ├── playground.zig -> hello_world.zig
│   └── ...
├── Makefile
├── playground*
└── README.md
```

* `bin/` holds self-contained versions of Zig. Useful if you don't want
to compile Zig yourself (althrought they can be slighty outdated). They link to
`misc/...`, so be sure to run `make prepare` before to dowload the files needed
for your platform.

* `src/`: here is the fun! Loads of code examples that guide you through your
first steps with Zig, as well as demonstrations of its features.

## But keep in mind...

Zig is in a *very early* stage of development: it changes a lot, there are
commits many times per day.

So everything, from the examples, to the documentation, and the precompiled
binaries, can become outdated the same day you download the project. I
recommend you to keep track of [andrewrk/zig](https://github.com/andrewrk/zig),
and compile your own binaries if you can.

## Dependencies

I was planning to distribute static binaries, but for now I just can't
provide them. So, to get Zig to work, you need to fullfill the dependencies
listed in its repository.

## How do I start?

```
$ make prepare  # Download needed files to misc/
$ make          # Build the project
$ make run      # Run it!
$ make clean    # Optional: clean .o files
Hello World!
Hi!
```

Now, check the documentation and play around with `src/playground.zig`. You can
copy (or symlink) any file to this location, and `make` will build and run it.
Some code produces no output, so make sure you check the source code first!

## More links

* [Introduction to the Zig programming language](https://andrewkelley.me/post/
intro-to-zig.html)
* [zig repository](https://github.com/andrewrk/zig) in GitHub
* [zig website](http://ziglang.org)
