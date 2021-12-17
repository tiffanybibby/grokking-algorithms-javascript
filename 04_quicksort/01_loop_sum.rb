#  Sums values in the array using for loop

def sum(array)
  total = 0
  array.each { |i| total += i }
  total
end

p sum([1, 2, 3, 4]) # 10
