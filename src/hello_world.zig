const std = @import("std");

pub fn main(args: [][]u8) -> %void {
    // Print "Hello World!", and believe that no errors will happen
    std.io.stdout.printf("Hello World!\n") %% unreachable{};

    // Short version:
    %%std.io.stdout.printf("Hi!\n");
}
