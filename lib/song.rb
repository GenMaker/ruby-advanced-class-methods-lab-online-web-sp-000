class Song
  attr_accessor :name, :artist_name ,:song
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = self.new #initializes the new song
    self.all << song
    song
  end

  def self.by_new_name(song)
    song = self.new
    song.name = song
    song.name
  end


end
