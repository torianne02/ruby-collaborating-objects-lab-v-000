class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    song = self.new
    song.name = filename.split(" - ")[1]
    song
  end

  def artist_name
  end
end
