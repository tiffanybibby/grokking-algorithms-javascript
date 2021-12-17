# Recursion - function calls itself; used when it makes the solution clearer.

def countdown(i)
  p i
  if i <= 0
    # base case needed to avoid infite loop
    return
  else
    countdown(i - 1) # recursive case
  end
end

countdown(5)
