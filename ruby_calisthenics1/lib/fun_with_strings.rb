module FunWithStrings
  def palindrome?
     palin = self;
      palin.gsub(/(\W|\d)/, "").downcase ==  palin.gsub(/(\W|\d)/, "").downcase.reverse;
     
 
  end
  def count_words
   count = Hash.new(0)
    str = self
    words = str.downcase.gsub  /[^a-z0-9 ]+/i, ''
    words.split.each { |x| count[x] = count[x] + 1 }
    count
  end
  
  def anagram_groups
   word = self.downcase.split.group_by{ |x| x.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
