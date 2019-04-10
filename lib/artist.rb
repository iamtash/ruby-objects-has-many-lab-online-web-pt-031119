require 'pry'

class Artist

<<<<<<< HEAD
  attr_accessor :name
  attr_reader :songs
=======
  attr_accessor :songs, :name
>>>>>>> b1905b275a561170b66b360419621ab1abfe81e1
  @@artists = []

  def initialize(name)
    @name = name
    @songs = []
    @@artists << self
  end

  def add_song(song)
    song.artist = self
<<<<<<< HEAD
    self.songs << song
=======
    @songs << song
>>>>>>> b1905b275a561170b66b360419621ab1abfe81e1
  end

  def add_song_by_name(title)
    song = Song.new(title)
<<<<<<< HEAD
    add_song(song)
=======
    song.artist = self
    self.songs << song
>>>>>>> b1905b275a561170b66b360419621ab1abfe81e1
  end

  def self.song_count
    #binding.pry
    eval @@artists.map {|artist| artist.songs.length}.join('+')
  end

end
