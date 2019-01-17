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
@@artists.push(artist)
@@genres.push(genre)
if @@artists.include?(artist) == false
  @@artist_count[artist] = 1
else
  @@artist_count[artist] += 1
end



end
end
