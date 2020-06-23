# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    arry = []
    array.each do |anagram|
      if anagram.split("").sort == word.split("").sort
        arry << anagram 
      end 
    end
    
    arry 
    
  end
  
end