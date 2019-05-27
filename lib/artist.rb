class Artist
  attr_accessor :genre, :songs
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
    @genres =[]
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    new_song = Song.new(name, genre)
    self.songs << new_song.name
    self.genre << new_song.genre
  end

end
