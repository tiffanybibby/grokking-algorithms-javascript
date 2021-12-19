# Find the maximum number in a list using recursion

def max(list)
  if list.length == 2
    return list[0] if list[0] > list[1]
  else
    list[1]
  end

  # puts list.slice(1)
  sub_max = max(list.slice(1..-1))
  if list[0] > sub_max
    return list[0]
  else
    return sub_max
  end
end

p max([1, 5, 10, 25, 16, 1]) # 25
# p max([5, 1]) # 5
