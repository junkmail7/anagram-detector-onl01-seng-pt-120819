class Anagram
  attr_accessor :wordx
  def initialize(word)
  @word = word
  end
  
  def match

    newarray=@emails.split(/, | /).uniq
    return newarray
  end
end