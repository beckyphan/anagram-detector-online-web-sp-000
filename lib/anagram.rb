class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    binding.pry
    array.select do |word|
      word.split("").sort == self.split("")
    end
  end
  
end
