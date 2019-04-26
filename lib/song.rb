class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all()
  @@all
end

def artist_name
  @artist
end

end
