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
  @@genres << genre
  @@artists << artist
end

def self.count
  @@count
end

def genres
  @@genres.uniq
end

def artists
  @@artists.uniq
end

def genre_count
  genre_count = @@genres.group_by{ |artist| artist }
end

end