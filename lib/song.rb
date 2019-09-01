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
    song = self.new #initializes the song into a new 
    self.all << song
    song
  end


end
