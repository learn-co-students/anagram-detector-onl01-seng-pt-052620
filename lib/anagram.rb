# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        @words = words
        anagrams = []
        @word = word.split("").sort.join("")
        words.each do |word|
            new_word = word.split('').sort.join("")
            if new_word == @word
                anagrams << word
            end
        end
        anagrams
    end
end