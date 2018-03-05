class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @@count += 1
  if !@@artists.include?(artist)
    @@artists << artist
  end
  @@artists << artist
  if !@@genres.include?(genre)
    @@genres << genre
  end

end

def self.count
  @@count
end


def self.genres
  @@genres
end

end
