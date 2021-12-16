# SELECTION SORT O(n^2)

# First write a function to find the smallest element in an array
def find_smallest_index(arr)
  smallest_element = arr[0] # Stores the smallest value
  smallest_index = 0 # Stores the index of the smallest value
  (1...(arr.length)).each do |i|
    if arr[i] < smallest_element
      smallest_element = arr[i]
      smallest_index = i
    end
  end
  smallest_index
end

# Then use the function to write selection sort:
def selection_sort(arr) #Sorts an array
  sorted_arr = []
  arr.length.times do
    smallest_index = find_smallest_index(arr) #Finds the smallest element in the array
    sorted_arr.push(arr.delete_at(smallest_index)) # Adds the smallest element to new array
  end
    sorted_arr
end

p selection_sort([5, 3, 6, 2, 10]); # [2, 3, 5, 6, 10]