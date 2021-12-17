// Recursion - function calls itself; used when it makes the solution clearer.

function countdown(i) {
  console.log(i);
  if (i <= 0) {
    // base case needed to avoid infite loop
    return;
  } else {
    // recursive case
    countdown(i - 1);
  }
}

countdown(5);
