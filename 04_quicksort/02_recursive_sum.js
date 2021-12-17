//  Sums values in the array using recursion

function sumRecursive(array) {
  if (array.length == 1) { // base case
    return array[0];
  } else {
    return array[0] + sumRecursive(array.slice(1));
  }
}
console.log(sumRecursive([1, 2, 3, 4])); // 10
