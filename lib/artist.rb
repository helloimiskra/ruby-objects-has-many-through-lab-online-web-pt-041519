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
    new_song = Song.new(name, self, genre)
    new_song
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end

  def genres
    Genre.all.select do |genre|
      genre.artists == self
    end
  end

end
