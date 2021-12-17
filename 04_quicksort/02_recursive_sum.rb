# Sums values in the array using recursion

def sumRecursive(array)
  return 0 if array.empty?
  array[0] + sumRecursive(array.slice(1..array.length))
end

p sumRecursive([1, 2, 3, 4]) # 10
