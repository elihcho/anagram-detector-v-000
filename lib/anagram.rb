# Your code goes here!
class Anagram
  attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr_word = @word.split(//)
    arr.split(' ').collect.each do |i|
      if i.sort == arr_word.sort
        i
      end
    end
  end

end