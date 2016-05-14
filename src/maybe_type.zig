pub fn main(args: [][]u8) -> %void {
    // By design, Zig does not allow null on any type...
    var i32_sure : i32 = 32;

    // ...except when it is a maybe type:
    var maybe_x : ?i32 = null;
    var x_i_guess : ?i32 = 99;

    /* Zig provides syntactic mechanisms to ensure code safety: You cannot
       assign directly a maybe type to a normal type, you have to unwrap it */
    var x_sure : i32 = maybe_x ?? return;     // This would fail and exit
    var y_sure : i32 = x_i_guess ?? return;   // This would succeed

    /* You can also provide a default value when you find a null */
    var result : i32 = maybe_x ?? -1;   // result will be -1

    /* If you are really sure that the maybe value isn't null, you can use the
       unreachable type: */
    var z_sure : i32 = ??x_i_guess;

    /* You can also unwrap maybe types with the ?= operator inside an if block.
       It lets you do things such as: */
    if (const x ?= maybe_x) {
        /* You only will come here if maybe_x isn't null. And x will be i32,
           not ?i32, so you can use it directly: */

        var value : i32 = x;
    }

    /* More useful examples:
        src/unreachable_type.zig */
}
