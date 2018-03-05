class Song

attr_accessor :name, :artist, :genre

@@count = []
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @@count += 1
  @@artists << artist
  @@genres << genre

end


end
