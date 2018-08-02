class Song 
  attr_accessor :title 
  
  def initialize(name)
    @name = name 
  end  
  
  def self.new_by_filename(filename)
    song = self.new 
    song.title = filename.split("-")[1]
    song.artist_name 
    song 
  end   
  
  def artist_name=(name)
    
  
end 
end   