# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(word_array)
    word_array.map{|word| @word.chars.sort.join == word.chars.sort.join}
  end
end
