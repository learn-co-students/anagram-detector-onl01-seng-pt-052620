# Your code goes here!
require "pry"
class Anagram
   attr_accessor :name
  def initialize(word)

    @word = word
  #  binding.pry
  end

  def match(array_words)

    array_words.select{
      |value| value.split("").sort == @word.split("").sort

    }


  end
end
