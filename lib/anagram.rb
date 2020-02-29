# Your code goes here!

require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.find do |word|
      if word.split("").sort == @word.split("").sort
        return word
      else
        return []
      end
    end
  end
end