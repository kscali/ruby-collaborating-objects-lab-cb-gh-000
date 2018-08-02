class Artist 
  attr_accessor :name :songs
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def self.all 
    @@all 
  end   
  
  def add_songs
    @songs << song 
  end   
  
  def save 
    @@all << self.name
  end   
  
  def self.find_or_create_by_name(name)
    self.find(name) ? self.find(name) : self.create(name)
  end
  
  def print_songs
    
  end   
  
  
end   