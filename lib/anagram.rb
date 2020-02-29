# Your code goes here!

require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    selected_word = word_array.collect do |word|
      if word.split("").sort == @word.split("").sort
        word
      else
        return []
      end
    end
  end
end