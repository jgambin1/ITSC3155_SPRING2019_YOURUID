module FunWithStrings
  def palindrome?
    # your code here
    g = self.downcase.gsub(/[^a-z0-9]+/i,'')
    g == g.reverse
  end
  
  def count_words
    # your code here
    h = Hash.new(0)
    g = self.downcase.gsub(/\W+/xi,' ')
    g.split.each {|x| h[x] = h[x] + 1}
    h
  
  end
  def anagram_groups
    # your code here
    g = self.downcase.split.group_by{ |x| x.chars.sort }.values
    g
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
