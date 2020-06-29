# Your code goes here!
# You will write a program that, given a word and a list of possible
# [anagrams][anagrams], selects the correct one(s).
#
# Your class, `Anagram` should take a word on initialization, and instances should
# respond to a `match` method that takes an array of possible anagrams. It should
# return all matches in an array. If no matches exist, it should return an empty
# array.
#
# In other words, given: `"listen"` and `%w(enlists google inlets banana)` the
# program should return `["inlets"]`.

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select {
      |word| word.split('').sort == @word.split('').sort
    }
    
    #for each word in array of words split word into an array then alphabetize then check if equal
    end
  end
