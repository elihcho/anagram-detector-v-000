# Your code goes here!
class Anagram
  attr_accessor :match

  def initialize(word)
    @word = word
    @word = @word.split(//)
  end

  def match(arr)
    arr.split(' ').collect.each do |i|
      if i.sort == @word.sort
        i
      end
    end
  end

end