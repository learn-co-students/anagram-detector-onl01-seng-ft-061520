require'pry'

# Your code goes here!
class Anagram
  attr_accessor :word_sorted
  
  def initialize(word)
    @word = word
    @word_sorted = word.split("").sort 
  end
  def match(words_array)
    words_array.select do |word|
      sorted_word = word.split("").sort 
      sorted_word == @word_sorted
      #binding.pry
    end
  end
end