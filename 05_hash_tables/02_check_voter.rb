# Hash tables O(1)

# in order to be accessible from within the check_voter function
# voted has to be an instance variable (or global / class)
@voted = {}

def check_voter(name)
  if @voted[name]
    puts 'Kick the out!'
  else
    @voted[name] = true
    puts 'let them vote!'
  end
end

check_voter('tom') # let them vote!
check_voter('mike') # let them vote!
check_voter('mike') # kick them out!
