class Anagram
  
  attr_accessor :word
  
 def initialize(word) 
  @word = word
  end
  
  def match(list_array)
     @list_array = %(list_array)
     
     self.list_array.select do |word|
      if word.split("").sort == self.word.split("").sort
       end
    end
  end
  
end
