# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_word)
    some_word.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end



end
