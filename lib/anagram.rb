class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_match)
    match_array = []
    possible_match.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        match_array << anagram
      end
    end
    match_array
  end
end
