function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5; // Explicit type declaration
  echo foo($x);
}

This corrected code explicitly declares $x as an int.  Now the function call to foo will work as expected, and the runtime error is avoided.  Note the addition of type hints for parameters and return values in the function signature. These types must match for correct type checking.