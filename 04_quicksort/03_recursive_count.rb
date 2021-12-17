# Count the number of items in a list using recursion

def count(list)
  return 0 if list.empty?
  return 1 + count(list.slice(1..-1))
end

p count([0, 1, 2, 3, 4, 5]); # 6