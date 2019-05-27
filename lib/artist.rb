class Artist
  attr_accessor :genre, :songs
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
    @genres = []
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song
  end

  def genres
    @genres
  end

  def songs
    @songs
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end

end
