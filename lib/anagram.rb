class Anagram
  attr_accessor :word
  @@all = []
 
  def self.all
    @@all
  end
 
  def save
    self.class.all << self
  end
 
end