class Song
  attr_accessor :name, :artist

  def initialize(name, artist = nil)
    @name = name
    @artist = artist
  end

  def self.new_by_filename(filename)
    song = self.new
    song.name = filename.chomp(".mp3")split(" - ")[1]
    song
  end

  def artist_name=(name)
    if self.artist.name = nil
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end
end
