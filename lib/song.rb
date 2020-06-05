class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []
  
def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist
  @genre = genre
  unless @@genres.include?(genre)
    @@genres << genre
  end
  unless @@artists.include?(artist)
    @@artists << artist
  end
end

def self.count
  @@count
end

def genres