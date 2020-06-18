require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(list_of_words)
    matching_anagrams = []
    list_of_words.each do |thing|
      if @word.split("").sort == thing.split("").sort
        matching_anagrams << thing
      end 
    end 
    matching_anagrams
  end 
  
end 
