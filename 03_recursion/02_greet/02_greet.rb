# Recursion - function calls itself; used when it makes the solution clearer.

def greet(name)
  p "hello, #{name}!"
  greet2(name)
  p 'getting ready to say bye...'
  bye
end

def greet2(name)
  p "how are you, #{name}?"
end

def bye
  p 'ok bye!'
end

greet('Tiffany')
# "hello, Tiffany!"
# "how are you, Tiffany?"
# "getting ready to say bye..."
# "ok bye!"
