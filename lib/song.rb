class Song 
  attr_accessor :artist_name, 
  
  def initialize
    
  end
  
  def artist(artist_name)
    
  end
  
  def self.new_by_filename(filename)
    @song = self.new 
    @song.title = filename.split(" - ")[1]
    song 
  end
end