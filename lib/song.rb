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

  def self.new_by_name(title)
    song = self.new
    song.name = title
    song
  end

  def self.create_by_name(title)
    song = self.create
    song.name = title
    song
  end

  def self.find_by_name(name)
    result = self.all.detect {|song| song.name == name}
    song
    end
  end

  def self.find_by_name(title) #class finder
      result = self.all.detect {|song| song.name == title}
      result
    end



end
