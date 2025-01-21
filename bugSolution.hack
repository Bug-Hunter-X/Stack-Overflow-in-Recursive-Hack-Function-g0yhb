function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x > 100) { // Add check for large inputs
    return 0; // Handle potentially large inputs
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(2000); //test with larger number
}
This improved version adds checks to handle negative inputs and values exceeding 100, preventing stack overflow for very large inputs.  For extremely large factorials, an iterative solution would be significantly more efficient.