class Genre
  attr_accessor :songs, :name, :artists
  attr_reader

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
    @@all << self
  end

  def self.all
    @@all
  end

end
