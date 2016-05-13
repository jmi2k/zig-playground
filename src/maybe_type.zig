pub fn main(args: [][]u8) {
    // By design, Zig does not allow null on any type...
    var x_sure : i32 = 32;

    // ...except when it is a maybe type:
    var maybe_x : ?i32 = null;
    var x_i_guess : ?i32 = 99;

    /* Zig provides syntactic mechanisms to ensure code safety: You cannot
       assign directly a maybe type to a normal type, you have to unwrap it */
    var z_sure : i32 = x_i_guess ?? return;   // This would succeed
    var y_sure : i32 = maybe_x ?? return;     // This would fail and exit

    /* If you are really sure that the maybe value isn't null, you can use the
       unreachable type: */
    var i_sure : i32 = x_i_guess ?? unreachable{};
}
