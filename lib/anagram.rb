# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(word_array)
    anagrams = []
    word_array.map{|word|
      if @word.chars.sort.join == word.chars.sort.join
        word
      end
      }
  end
end
