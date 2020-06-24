# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        @words = words
        new_words = []
        words.each do |word|
            new_word = word.split('').sort.join('')
            new_words << new_word
        end
            @word
        end

        binding.pry
    end
end