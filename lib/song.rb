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
end

def self.count
  @@count
end

def genres
  genres = @@genres.uniq
  genres
end

def artists
  artists = @@artists.uniq
  genres
end

def genre_count
  genre_count = @@artists.group_by()