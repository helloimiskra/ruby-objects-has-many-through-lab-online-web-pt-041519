class Genre
  attr_accessor :songs, :name, :artists

  @@all = []

  def initialize(name)
    @name = name
    @songs = songs
    @artists = artists
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, artist, self)
  end

end
