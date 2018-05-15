class Artist
  attr_accessor :name 
  @@songs = []

  def initialize(name)
    @name = name
  end

  def find_or_create_by_name
  end

  def add_song
  end
end
