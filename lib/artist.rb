class Artist
  attr_accessor :genres, :songs, :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = songs
    @genres = genres
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(self, name, genre)
  end

end
