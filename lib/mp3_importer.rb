class MP3Importer 
  attr_accessor :path 
  
  @@all = []
  
  def initialize(path)
    @path = path 
  end 
  
  def files(filename)
    song = Song.new 
    song.title = filename 
    song
  end 
  
  def import(file_names) 
    filenames.each do |filename|
      Song.files(file_name)
      @@all << filename
    end.uniq   
  
  end 
  
end   