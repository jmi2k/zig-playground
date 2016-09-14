pub fn main(args: [][]u8) -> %void {
    // By design, Zig does not allow null on any type except when it is a maybe
    // type:
    var maybe_x : ?i32 = undefined;
    maybe_x = 137;    // You can assign an i32
    maybe_x = null;   // Or null

    // Zig provides syntactic mechanisms to ensure code safety: You cannot
    // assign directly a maybe type to a normal type, you have to unwrap it
    var i32_sure : i32 = undefined;
    i32_sure = maybe_x ?? return;     // This would fail and exit
    i32_sure = maybe_x ?? -1;         // This would fail, and assign -1

    maybe_x = 20;
    i32_sure = maybe_x ?? return;   // This would succeed

    // If you are really sure that the maybe value isn't null, you can use the
    // unreachable type:
    i32_sure = ??maybe_x;

    // You can also unwrap maybe types with the ?= operator inside an if block.
    // It lets you do things such as:
    if (const x ?= maybe_x) {
        /* You only will come here if maybe_x isn't null. And x will be i32,
           not ?i32, so you can use it directly:

        var value : i32 = x;
    }

    // More useful examples:
    //  src/unreachable_type.zig
}
