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

  def song_by_new_name


end
