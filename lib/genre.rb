class Genre

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs.push(song)
  end

  def name
    @name
  end

  def songs
    @songs

  end

  def artists
    @songs.collect do |i|
      i.artist
    end
  end


end
