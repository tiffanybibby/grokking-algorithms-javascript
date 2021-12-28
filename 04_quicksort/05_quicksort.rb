# Quick array sorting O(n log n)

def quicksort(array)
  return array if array.length < 2

  pivot = array[0]
  less = array.slice(1..-1).select {|num| num <= pivot}
  greater = array.slice(1..-1).select {|num| num > pivot}

  return quicksort(less) + [pivot] + quicksort(greater) 
end

p quicksort([10, 5, 2, 3]); # [2, 3, 5, 10]