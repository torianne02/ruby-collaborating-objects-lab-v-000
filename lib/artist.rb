class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song
  end

  def self.find_or_create_by_name(artist_name)
    if all.detect {|specific_artist| specific_artist.name == artist_name}
      artist_name
    else
      specific_artist = Artist.new(artist_name)
    end
  end

  def save
    @@all << self
  end

  def print_songs
    @songs.each do |song|
      puts song
    end
  end
end
