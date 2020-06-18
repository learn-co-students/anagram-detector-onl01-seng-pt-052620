require 'pry'

class Anagram
  attr_accessor :word, :choices

  def initialize(word)
    @choices = []
    @word = word
  end

  def match(choices)
    match = []
    main_word_array_sort = []
    main_word_array_sort = @word.split(//).sort
    # binding.pry
    choices.each do |array_word|
      word_split = [] 
      word_split = array_word.split(//).sort
      if main_word_array_sort == word_split
        match << array_word
      end
    end
    match
  end




end