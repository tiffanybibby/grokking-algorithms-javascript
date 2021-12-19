# Binary Search using recursion

def binary_search(list, item, low = 0, high = list.length - 1)

  while low <= high
    mid = low + high / 2 
    guess = list[mid]

    if guess == item
      return mid
    elsif guess > item
      high = mid - 1
      binary_search(list, item, low, high)
    else
      low = mid + 1
      binary_search(list, item, low, high)
    end
  end
  nil
end

my_list = [1, 3, 5, 7, 9]
p binary_search(my_list, 3) # 1
p binary_search(my_list, -1) # nil