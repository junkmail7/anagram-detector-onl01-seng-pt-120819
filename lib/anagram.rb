class Anagram
  attr_accessor :word
  @@all = []
 
  def self.all
    @@all
  end
 
  def match
    self.class.all << self
  end
 
end