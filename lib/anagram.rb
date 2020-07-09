# Your code goes here!
class Anagram
  attr_accessor :word_to_analyze

  def initialize(word)
    @word_to_analyze = word
  end

  def match(given_string)
    given_string.find_all do |element|
      (element.split("").sort) == (self.word_to_analyze.split("").sort)
    end
  end


end
