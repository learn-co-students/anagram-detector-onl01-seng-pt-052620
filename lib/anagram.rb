class Anagram 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def match(array)
    array.keep_if do |word|
      name.split('').sort == word.split('').sort
    end 
  end 
end 
