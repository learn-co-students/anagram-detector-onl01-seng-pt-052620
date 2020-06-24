# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    #want to compare word_list to word if they match return true if they do not match return empty array
    word_list.select do |word_2|
      #take word string - make it into an array - where each array value is a letter of the word ex: word -> ["w", "o", "r", "d"]
      (word.split('').sort) == (word_2.split('').sort)
    end
  end
    
end