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

  def songs
    Song.all.select do |song|
      song.genre == self
    end
  end

  def artists
  end
end
