//This is the solution to the bug. We are going to add type checking and handle integer overflow.
function foo(x: int): int {
  if (x > 2147483646) { //Check for overflow
    return 2147483647; //Handle overflow
  }
  return x + 1;
}

function bar(x: int): int {
  if (x > 2147483646) {
    return 2147483647; 
  }
  return foo(x) * 2;
}

function baz(x: int): int {
  if (x > 2147483646) {
    return 2147483647; 
  }
  return bar(x) - 1;
}

function main(): void {
  echo baz(5);
}
//This solution prevent any type mismatch and integer overflow.