class Artist

attr_accessor :name

def initialize(name)
  @songs = []
  @name = name
end

  def songs
    @songs
  end

def add_song(song)
  @songs << song
  song.artist = self
end


def add_song_by_name(songname)
  newsong = Song.new(songname)
  @songs << newsong
  newsong.artist = self
end

def self.song_count
  @@allsongs.count()
end


end
