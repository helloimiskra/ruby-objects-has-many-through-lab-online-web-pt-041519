class Song
  attr_accessor :name, :genre
  attr_reader :artist

  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
  end
end
