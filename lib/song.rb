class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []


def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << artist
  @@genres << genre

end

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end


def self.genres
  @@genres.uniq
end

def genre_count(genres)
  hash = {}
  count = 1
  @@genres.each do |element|

    if !hash.has_key?(element)
      hash[element] = 1
    else
    hash[element] += 1
  end
  hash
  end




end
