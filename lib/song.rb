class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []
  
def initialize(name, artist, genre)
  @@count += 1
  if @@genres!.include?(genre)
    @@genres << genre
  end
  if @@artists!.include?(artist)
    @@artists << genre
end

def self.count
  @@count
end

def genres