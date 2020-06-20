class Anagram
  
  attr_accessor :word
  
  @list_array = []
  
 def initialize(word) 
  @word = word
  end
  
  def match(list_array)
     @list_array = list_array
     
     @list_array.select do |scramble|
      if scramble.chars.split("").sort == self.word.chars.split("").sort
       end
    end
  end
  
end
