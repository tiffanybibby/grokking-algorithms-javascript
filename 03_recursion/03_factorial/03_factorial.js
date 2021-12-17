// Recursion - function calls itself; used when it makes the solution clearer.

function factorial(x) {
  if (x == 1) {
    return 1
  } else {
    return x * factorial(x-1)
  }
}

console.log(factorial(3)) // 6
console.log(factorial(6))