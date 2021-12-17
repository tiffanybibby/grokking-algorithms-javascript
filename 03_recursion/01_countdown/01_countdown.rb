# Recursion - function calls itself; used when it makes the solution clearer.

def countdown(i)
  p i
  if i <= 0
    return
  else
    countdown(i - 1)
  end
end

countdown(5)
