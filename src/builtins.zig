// @import, @c_import and @c_include are builtins.

// @imports imports a package or a Zig file into a namespace:
const std = @import("std");

// @c_import imports C source/header files (included with @c_include) into a
// namespace:
const c = @c_import(
    @c_include("time.h"),
    @c_include("errno.h")
);

pub fn main(args: [][]u8) -> %void {
    // Builtins are functions provided by the Zig compiler. They help you
    // when writing code, allowing you to test conditions at compile time (such
    // as target operating system, architecture, compile variables...), and
    // abstracts you from platform-specific details such as memory managing
    // and type information. There are lots of builtins, and hopefully you will
    // see how you can take advantage of them.

    // Practical example: load a file into an []u8 with @embed_file:
    var readme : []u8 = undefined;
    readme = @embed_file("../README.md");
    %%std.io.stdout.printf(readme);

    // @typeof will give you the type of an identifier:
    std.assert(@typeof(readme) == []u8);   // Compile error if it isn't true

    // @sizeof will give you the size of a type in bytes:
    %%std.io.stdout.print_u64(@sizeof(u64));
    %%std.io.stdout.printf(" is the size of 'u64' in bytes.\n");

    // With @compile_var, you can vary your code based on specific parameters:
    // target platform, type of build or, in the future, custom variables:
    switch (@compile_var("os")) {
        macosx => %%std.io.stdout.printf("You're on OS X!\n"),
        freebsd => %%std.io.stdout.printf("You're on FreeBSD!\n"),
        linux => %%std.io.stdout.printf("You're on Linux!\n"),
        else => %%std.io.stdout.printf("You're on a weird OS...\n"),
    };

    switch (@compile_var("arch")) {
        armv7 => %%std.io.stdout.printf("You're on a armv7!\n"),
        i386 => %%std.io.stdout.printf("You're on i386!\n"),
        x86_64 => %%std.io.stdout.printf("You're on x86_64!\n"),
        else => %%std.io.stdout.printf("You have a weird arch\n"),
    };

    // @err_name will return the string representation of an error
    %%std.io.stdout.printf(@err_name(error.SigInterrupt));
    %%std.io.stdout.printf("\n");

    // @max_value and @min_value will give you the limits of an integer type
    %%std.io.stdout.print_u64(@max_value(u64));
    %%std.io.stdout.printf(" is the max value of an u64 (in your machine).\n");

    %%std.io.stdout.print_u64(@min_value(u64));
    %%std.io.stdout.printf(" is the min value of an u64 (in your machine).\n");

    // There are loads of builtins, and only the basic ones are covered here.
    // If you want to get into the most specific ones, take a look at
    // doc/langref.md in the Zig repository

    // More useful examples:
    //  src/unreachable_type.zig
    //  src/error_type.zig
}
