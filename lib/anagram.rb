# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(some_word)
    @word = some_word
  end 
  
  def match(array_of_words)
    match_array = []
    #array_of_words = string.split (" ")
    array_of_words.each do |some_word|
      if @word.chars.sort.join == some_word.chars.sort.join
        match_array << some_word
      end 
    end
    return match_array
  end 
  
end #Anagram