# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(some_word)
    @word = some_word
  end 
  
  def match(string)
    match_array = []
    array_of_words = string.split (" ")
    array_of_words.each do |some_word|
      if @word.sort == some_word.sort 
        match_array << some_word
      end 
    end
    return match_array
  end 
  
end #Anagram