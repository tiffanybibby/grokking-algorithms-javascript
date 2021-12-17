# Sums values in the array using recursion

def sumRecursive(array)
  return 0 if array.empty? # base case
  array[0] + sumRecursive(array.slice(1..-1))
end

p sumRecursive([1, 2, 3, 4]) # 10
