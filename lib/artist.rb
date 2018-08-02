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
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end   
  end   
  
  
end   