class Song
  attr_accessor :artist, :name

  @@all = []

<<<<<<< HEAD
  def initialize(name)
    @name = name
    @@all << self
=======
  def new(name)
    @name = name
    @@songs << self
>>>>>>> b1905b275a561170b66b360419621ab1abfe81e1
  end

  def self.all
    @@all
  end

  def artist_name
<<<<<<< HEAD
    self.artist ? self.artist.name : nil
=======
    nil unless self.artist.name
>>>>>>> b1905b275a561170b66b360419621ab1abfe81e1
  end
end
