// Binary Search O(log n)

function binarySearch(list, item) {
  let low = 0;
  let high = list.length - 1;  //low and high keep track of which part of the list you’ll search in

  while (low <= high) { //While you haven’t narrowed it down to one element …
    let mid = low + high; //… check the middle element.
    let guess = list[mid];

    if (guess === item) { //Found the item.
      return mid;
    } else if (guess > item) { //The guess was too high.
      high = mid - 1;
    } else { //The guess was too low.
      low = mid + 1;
    }
  }
  return null; //The item doesn’t exist.
}

const myList = [1, 3, 5, 7, 9];

console.log(binarySearch(myList, 3)); // 1
console.log(binarySearch(myList, -1)); // null