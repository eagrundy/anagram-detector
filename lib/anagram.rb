# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        match_array = []
        array.each do |word|
            match_array << word if @word.split("").sort == word.split("").sort
            end
        match_array
    end
end
