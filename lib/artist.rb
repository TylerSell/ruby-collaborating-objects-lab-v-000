class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.find_or_create_by_name(name)
    
  end
  
  def add_song(song)
    @songs << song 
    
  end
end
  