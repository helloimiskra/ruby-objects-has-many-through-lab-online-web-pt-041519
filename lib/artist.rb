class Artist
  attr_accessor :genre, :song
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    genre = Genre.new(genre)
    name = Song.new(name)
    song.genre = genre
    artist.song = name


  end

end
