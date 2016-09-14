// Errors are declared so:
error RandomError;

pub fn main(args: [][]u8) -> %void {
    // Zig provides a very nice approach to error handling: errors are
    // integrated with another type. This way, you are forced to handle errors
    // everytime they can happen, son ignoring them isn't possible.

    // Error types are prefixed with %:
    var i32_or_error : %i32 = undefined;
    i32_or_error = 828;                 // You can assign an i32
    i32_or_error = error.RandomError;   // Or an error

    // You can't directly assign an error type to a regular type, you have to
    // unwrap it:
    var i32_sure : i32 = undefined;
    i32_sure = i32_or_error %% 2;        // This will fail and assign 2
    i32_sure = i32_or_error %% return;   // This will fail and exit

    i32_or_error = 981;
    i32_sure = i32_or_error %% return;   // This will succeed

    // If you are really sure that the error value isn't null, you can use the
    // unreachable type:
    i32_sure = %%i32_or_error;

    // More useful examples:
    //  src/unreachable_type.zig
}
