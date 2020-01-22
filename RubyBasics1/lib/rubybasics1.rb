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
  
  return arr.sort.last(2).sum;
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  
  for i in 0..arr.length - 1
    j = i + 1
    for k in j..arr.length - 1
      sum = arr[i] + arr[k]
      if sum == n
        return true
      end
    end
  end
  return false if arr.length == 1
  return false
end