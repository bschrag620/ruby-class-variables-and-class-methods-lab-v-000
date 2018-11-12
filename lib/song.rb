class Song
  @@count = 0
  @@artsits = []
  @@artist_count = {}
  @@genres = []
  @@genre_count = {}

  attr_accessor :title, :artist, :genre

  def initialize(title, artist, genre)
    @title = title

    @artist = artist
    if !@@artists.include?(artist)
      @@artists << artist
      @@artist_count[artist] = 0
    else
      @@artist_count[artist] += 1
    end
    
    @genre = genre
    if !@@genres.include?(genre)
      @@genres << genre
      @@genre_count[genre] = 0
    else
      @@genre_count[genre] += 1
    end

    @@song_count += 1
  end

  def count
    @@song_count
  end

  def genres
    @@genres
  end

  def artists
    @@artists
  end

  def genre_count
    @@genre_count
  end

  def artist_count
    @@artist_count
  end
end

