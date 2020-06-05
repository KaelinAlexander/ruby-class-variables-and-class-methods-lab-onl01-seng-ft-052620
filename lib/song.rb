class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
  
def initialize(name, artist, genre)
  @@count += 1
  if @@genres!.include?(genre)
    @@genres << genre
end

def self.count
  @@count
end

def genres