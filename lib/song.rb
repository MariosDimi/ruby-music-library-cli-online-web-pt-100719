class Song
  attr_accessor :name 
  @@all = []
  
  def self.all
    @@all
  end
  def self.reset.all
    @@all.clear
  end
end