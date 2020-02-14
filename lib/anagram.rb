class Anagram
  attr_accessor :word
  def initialize(email)
  @emails = email
  end
  
  def parse

    newarray=@emails.split(/, | /).uniq
    return newarray
  end
end