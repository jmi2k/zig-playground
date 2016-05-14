// Errors are declared so:
error RandomError;

pub fn main(args: [][]u8) -> %void {
    /* Zig provides a very nice approach to error handling: errors are
       integrated with another type. This way, you are forced to handle errors
       everytime they can happen, son ignoring them isn't possible. Error types
       are prefixed with %: */
       var i32_or_error : %i32 = 828;      // You can assign an i32
       i32_or_error = error.RandomError;   // Or an error


}
