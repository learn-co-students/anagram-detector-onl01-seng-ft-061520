# Your code goes here!

# %w(some words) is simply a shortcut for instantiating an array with items in it!

class Anagram 
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    #iteration
    #possible_anagrams = []
    #returns all matches ==  []
  #||
    #no_matches = just an empty array 
    
    array.select do |i|
      @word.split("").sort == i.split("").sort
    end
  end
  
end 