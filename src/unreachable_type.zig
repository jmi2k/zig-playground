pub fn main(args: [][]u8) -> %void {
    /* Zig provides a special type, that it isn't useful by itself, but for
       what it does when debugging. The unreachable type should be used with
       great care and responsability: in debug mode it triggers a trap, but in
       release mode it produces undefined behaviour. When you use it, you have
       to be absolutely sure the program will never use it! */

    // Let's start with something simple: Using it in an if block:
    var false_sure : bool = false;
    if (false_sure) { unreachable{} }   // It will always be, well, unreachable

    /* Special types, such as error and maybe types, can use unreachable when
       unwrapping. They also provide quick ways of dealing with unreachable: */
    var no_maybe : ?i32 = 84;
    var no_error : %i32 = 632;

    var x_sure : i32 = ??no_maybe;   // Short operator, unwraps a maybe type
    var y_sure : i32 = %%no_error;   // Short operator, unwraps an error type

    // Finally, unreachable as a return type. Guess what it does!
    never_return();

    /* More useful examples:
        src/maybe_type.zig
        src/error_type.zig */
}

#static_eval_enable(false)   // Just to keep Zig happy about infinite loops
fn never_return() -> unreachable {
    /* This function should never ever return, hence the return type. It will
       hang the program, so press ctrl-c */

    while (true) {}
}
