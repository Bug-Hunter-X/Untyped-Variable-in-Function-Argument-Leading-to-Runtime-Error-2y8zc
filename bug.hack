function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  echo foo($x);
}

This code will produce a runtime error because $x is an untyped variable, which means it is not correctly inferred as an integer. In Hack, it is essential to type variables to ensure type safety. In this case, you will need to declare $x with an explicit int type.