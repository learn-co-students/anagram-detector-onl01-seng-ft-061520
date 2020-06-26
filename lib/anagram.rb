class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arr)
       arr.select do |a| 
       (a.split("").sort) == (@word.split("").sort)
    
    end


    #%w(some words) is simply a shortcut for 
    #instantiating an array with items in it!
    end

    
end
