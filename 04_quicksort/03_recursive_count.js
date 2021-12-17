// Count the number of items in a list using recursion

function count(list) {
  if (list.length == 0) {
    return 0;
  } else {
    return 1 + count(list.slice(1));
  }
}

console.log(count([0, 1, 2, 3, 4, 5])); // 6
