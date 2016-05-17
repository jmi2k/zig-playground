/* @import, @c_import and @c_include are builtins. */

// @imports imports a package or a Zig file into a namespace:
const std = @import("std");

/* @c_import imports C source/header files (included with @c_include) into a
   namespace: */
const c = @c_import(
    @c_include("time.h"),
    @c_include("errno.h")
);

pub fn main(args: [][]u8) -> %void {
    /* Builtins are functions provided by the Zig compiler. They help you
       when writing code, allowing you to test conditions at compile time (such
       as target operating system, architecture, compile variables...), and
       abstracts you from platform-specific details such as memory managing
       and type information. There are lots of builtins, and hopefully you will
       see how you can take advantage of them. */

    // Practical example: load a file into an []u8 with @embed_file:
    var readme : []u8 = undefined;
    readme = @embed_file("../README.md");
    %%std.io.stdout.printf(readme);

    // @typeof will give you the type of an identifier:
    std.assert(@typeof(readme) == []u8);   // Runtime error if it isn't true

    // @sizeof will give you the size of a type in bytes:
    %%std.io.stdout.print_u64(@sizeof(u64));
    %%std.io.stdout.printf(" is the size of 'u64' in bytes.\n");
}
