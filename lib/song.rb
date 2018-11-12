class Song
  @@count = 0
  @@artist_list = {}
  @@genres = []
  @@genre_count = {}
  
  attr_accessor :title, :artist, :genre
  
  def initialize(title, artist, genre)
    @title = title
    @artist = artist      
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

  