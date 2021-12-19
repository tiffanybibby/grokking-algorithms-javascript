// Find the maximum number in a list using recursion

function max(list) {
  if (list.length === 2) {
    if (list[0] > list[1]) {
      return list[0];
    } else {
      return list[1];
    }
  }
  // console.log(list.slice(1))
  let subMax = max(list.slice(1));
  // console.log(subMax)
  if (list[0] > subMax) {
    return list[0];
  } else {
    return subMax;
  }
}
console.log(max([1, 5, 10, 25, 16, 1])); // 25
console.log(max([5, 1])); // 5