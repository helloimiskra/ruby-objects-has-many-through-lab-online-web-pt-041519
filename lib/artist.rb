class Artist
  attr_accessor :genre, :song, :name

  @@all = []

  def initialize(name)
    @name = name
    @song = song
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(self, name, genre)
  end

end
