# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    orig_word = @word.split("")
    words.each do |elem|
      letters = elem.split("") #array of letters
      if letters.sort == orig_word.sort #if true
        anagrams << elem #add that word to the new array
      end
    end
    anagrams
  end


end
