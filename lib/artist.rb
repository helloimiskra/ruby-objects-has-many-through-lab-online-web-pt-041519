class Artist
  attr_accessor :genre, :songs
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song_genre = Genre.new(genre)
    new_song = Song.new(name)
    song.genre = song_genre
    artist.song = name


  end

end
