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

end
