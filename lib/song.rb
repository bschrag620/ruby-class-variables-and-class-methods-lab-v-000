class Song
  @@count = 0
  @@artists = []
  @@genres = []

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
    @@genres.uniq
  end

  self.artists
    @@artists.uniq
  end

  self.genre_count
    total = {}
    @@genres.each do |genre|
      if total.include?(genre)
        total[genre] += 1
      else
        total[genre] = 1
      end
    end
    total
  end

  self.artist_count
  total = {}
  @@artists.each do |genre|
    if total.include?(genre)
      total[genre] += 1
    else
      total[genre] = 1
    end
  end
  total
  end
end
