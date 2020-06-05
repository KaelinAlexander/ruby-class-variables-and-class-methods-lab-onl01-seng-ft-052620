class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []
  
def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist

  unless @@genres.include?(genre)
    @@genres << genre
  end
  unless @@artists.include?(artist)
    @@artists << genre
  end
end

def self.count
  @@count
end

def genres