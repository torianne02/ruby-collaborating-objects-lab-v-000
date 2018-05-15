class Artist
  attr_accessor :name
  @@songs = []

  def initialize(name)
    @name = name
  end

  def songs
    @@songs
  end

  def find_or_create_by_name
  end

  def add_song
  end

  def print_songs
    @@songs
  end
end
