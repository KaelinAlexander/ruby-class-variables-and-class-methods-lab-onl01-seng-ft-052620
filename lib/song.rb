class Song
  attr_accessor

@@count 
  
def initialize
  @@count += 1
end

def self.count
  @@count
end

def genres