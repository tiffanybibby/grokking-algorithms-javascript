# Recursion - function calls itself; used when it makes the solution clearer.

def factorial(x)
  if x == 1
    return 1
  else return x * factorial(x-1)
  end
end

p factorial(3) # 6
p factorial(6)