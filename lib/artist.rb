class Artist
 
  attr_accessor :artist
  def initialize(artist)
    @artist = artist
  end
end
beyonce = Artist.new("Beyonce")
beyonce.artist 