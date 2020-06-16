# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    # turn @word into an array of letters and then sort it
    # iterate through list and do the same to each one of those and compare them to @word

    def match(list)
        matching_words = []
        list.collect do |item|
            if item.split("").sort == word.split("").sort
                matching_words << item
            end
        end
        matching_words
    end

end