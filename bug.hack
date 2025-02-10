function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

function main(): void {
  echo baz(5);
}

//This code will compile and run without error. However, if the types of x in the functions foo, bar, and baz are changed to float, the code will fail to compile because the '+' operator is not defined for float operands.

//This code will generate runtime error if the function foo() is called with a value that causes an integer overflow.
