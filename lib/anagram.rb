require 'pry'
# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  
  attr_accessor :word
  
  def match(potential_matches)
    array_of_letters = @word.split('').sort
    array_of_matches = []
    #binding.pry
    potential_matches.each do |match|
      if match.split('').sort == array_of_letters
        array_of_matches << match
      end
    end
    array_of_matches
  end
end