# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    orig_word = @word.split("") #original word split into letters, an array
    #array = words.split(" ") #array of words
    words.each do |elem| #elem is word in array
      letters = elem.split("") #array of letters
      if letters.sort == orig_word.sort #if true
        anagrams << elem #add that word to the new array
      end
    end
    anagrams
  end


end
