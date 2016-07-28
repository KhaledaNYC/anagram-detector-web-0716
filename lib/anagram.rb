# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(arr)
    in_word = word.split("").sort.join("")
    arr.select do |wordx|
      an_word = wordx.split("").sort.join("")
        if an_word == in_word
          wordx
        end
      end
  end
end
