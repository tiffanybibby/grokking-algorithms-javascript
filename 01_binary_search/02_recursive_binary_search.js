// Binary Search w/ recursion

function binarySearch(list, item, low = 0, high = list.length - 1) {
  // console.log(list);

  while (low <= high) {
    if (list.length === 1) {
      if (list == item) {
        return list[0];
      }
    }
    let mid = Math.floor((low + high) / 2);
    let guess = list[mid];
    // console.log("mid " + guess);

    if (guess === item) {
      return mid;
    } else if (guess > item) {
      high = mid - 1;
      binarySearch(list, item, low, high);
    } else {
      low = mid + 1;
      binarySearch(list, item, low, high);
    }
  }
  return null;
}
const myList = [1, 3, 5, 7, 9];

console.log(binarySearch(myList, 3)); // 1
console.log(binarySearch(myList, -1)); // null
