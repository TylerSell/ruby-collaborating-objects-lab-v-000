class Artist 
  attr_accessor :name, :artist, :genre 
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.find_or_create_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
  end
  
  def add_song(song)
    @songs << song 
    song.artist = self
  end
  
  def songs 
    @songs 
  end
  
  def save 
    
end
  