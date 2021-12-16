//SELECTION SORT O(n^2)

// First write a function to find the smallest element in an array
function findSmallestIndex(arr) {
  let smallestElement = arr[0] //Stores the smallest value
  let smallestIndex = 0 //Stores the index of the smallest value
  console.log("before loop " + smallestElement)

  for (let i = 0; i < arr.length; i++) {
    if (arr[i] < smallestElement) {
      smallestElement = arr[i]
      smallestIndex = i
      console.log("during sort loop " + smallestElement)
    }
  } return smallestIndex
}

// Then use the function to write selection sort:
function selectionSort(arr) { //Sorts an array
  let sortedArr = []
  let length = arr.length;
  for (let i = 0; i < length; i++){
    let smallestIndex = findSmallestIndex(arr) // Finds the smallest element in the array
    sortedArr.push(arr.splice(smallestIndex, 1)[0]) // Adds the smallest element to new array
  }
    return sortedArr
}

console.log(selectionSort([5, 3, 6, 2, 10])); // [2, 3, 5, 6, 10]