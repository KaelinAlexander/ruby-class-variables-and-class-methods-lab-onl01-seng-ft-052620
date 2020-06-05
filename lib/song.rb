class Song
  attr_accessor

@@count = 0
@@genres = []
  
def initialize
  @@count += 1
end

def self.count
  @@count
end

def genres