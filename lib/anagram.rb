class Anagram
  attr_accessor :word, :matches
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each do |w|
      if word.split("").sort == w.split("").sort
        matches << w
      end
    end
    matches
  end
  
end
