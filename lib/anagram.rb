# Your code goes here!
require "pry"
class Anagram
  attr_accessor :possible_anagram

  def initalize(anagram_input)
    @anagram_possibility = anagram_input

  end

  def possible_anagram
    @anagram_possibility
  end

  def possible_anagram=(input)
    @anagram_possibility = input
  end

  def match(anagrams)
    binding.pry
    anagrams.detect{|a| a.split().sort == posiible_anagram.split().sort}
  end
end
