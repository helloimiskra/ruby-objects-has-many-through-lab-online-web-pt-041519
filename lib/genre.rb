class Genre
  attr_accessor :songs, :name
  attr_reader

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def self.songs
    @songs
  end

end
