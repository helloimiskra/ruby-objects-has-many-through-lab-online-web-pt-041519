class Song
  attr_accessor :name, :artist, :genre
  attr_reader :artist
  @@all = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def self.artist
    @artist
  end

end
