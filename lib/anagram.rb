# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # def match(words)
  #   anagrams = []
  #   orig_word = @word.split("")
  #   words.each do |elem|
  #     letters = elem.split("")
  #     if letters.sort == orig_word.sort
  #       anagrams << elem
  #     end
  #   end
  #   anagrams

    def match(words)
      anagrams = []
      orig_word = @word.split("")
      words.collect {|elem| elem.split("").sort  == orig_word.sort}

    end


end
