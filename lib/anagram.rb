# Your code goes here!
class Anagram
  attr_accessor :match

  def initialize(word)
    @word = word
    @word = @word.to_s.split(//)
  end

  def match(arr)
    arr.to_s.split(' ').collect.each do |i|
      if i.sort == @word.sort
        i
      end
    end
  end

end