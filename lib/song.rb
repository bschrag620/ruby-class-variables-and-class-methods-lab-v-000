class Song
  @@count = 0
  @@artists = []
  @@artist_count = {}
  @@genres = []
  @@genre_count = {}

  attr_accessor :name, :artist, :genre

  def initialize(title, artist, genre)
    @name = title

    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end

  self.count
    @@count
  end

  self.genres
    @@genres
  end

  self.artists
    @@artists
  end

  self.genre_count
    @@genre_count
  end

  def artist_count
    @@artist_count
  end
end
