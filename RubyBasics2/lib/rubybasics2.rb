# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, ".concat(name)
end

# Part II
def starts_with_consonant? s
  if s.empty?
    return false
  end
  
  if (s[-1] == 'A' || s[-1] == "E" || s[-1] == "I" || s[-1] == "O" || s[-1] == "U")
    return false
  end 
  
  if /^[^aeiou\W]/i.match(s) == nil
    return false
  else
    return true
  end
  
return true
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  if (s) == "0"
    return true
  end
  
  if /^[01]*(00)$/.match(s)|| /^0$/.match(s)
    return true
  else
    return false
  end
end
