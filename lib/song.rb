class Song
@@count = 0
@@artists = []
@@genres = []
@@genre_count ={}
@@artist_count = {}

attr_accessor :name,:artist,:genre

def initialize(name, artist, genre)
@name = name
@artist = artist
@genre = genre
@@count += 1
if @@artists.include?(name) == false
  @@artists.push(name)
  @@artist_count[name] = 1


end
end
