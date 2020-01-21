# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  total = 0;
  for x in arr
    total+=x;
  end
  return total;
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  total = 0;
  total = arr.sort.last(2).sum;
  return total;
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end