class Artist 
  attr_accessor :name, :song
  @@song_count = 0
  def initialize(name)
    @name = name 
    @song = []
  end 
  def add_song(song)
    @songs << song 
    song.artist = 
  end 
end 