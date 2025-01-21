function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error if the input value of x is too large because the recursive calls to foo() will exceed the maximum stack depth.  The program will terminate unexpectedly.