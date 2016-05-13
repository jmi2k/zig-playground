// You declare errors so:
error DivisionBy0;

pub fn main(args: [][]u8) {
    /* In Zig, unlike in C, errors are integrated with the language. This means
       that you don't have to return an int with the error code. Zig will
       assign a number to every error you declare, and you can operate with
       them using syntactic elements. */

    /* You can declare a type that can also hold an error preceding the base
       type with a %. It can hold the result of a function which return the
       error type without any extra step: */
    var i8_or_error : %i8 = div(4, 0);

    /* But to assing the result of function that can return an error to a
       regular type, you have to unwrap it: */
    var x : i64 = div(6, 2) %% return;   // Everything will work flawlessly
    var y : i64 = div(6, 0) %% return;   // This will fail and exit the program

    /* If you know that an error can't happen, because it's impossible given
       your actual code, you can use the unreachable type */
    var result = div(8, 4) %% unreachable{};   // Errors can't happen here
    var result = %%div(8, 4);                  // Even shorter version
}

fn div(x: i64, y: i64) -> %i64 {
    if (y == 0) { return error.DivisionBy0 }   // If y == 0, return an error
    return x / y;                              // Else return the result
}
