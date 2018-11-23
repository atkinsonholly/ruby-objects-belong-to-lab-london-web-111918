class Song
  attr_accessor :title, :artist

  def self.title(title)
    @@title = title
  end

  def self.artist(artist)
    Artist.name(name)
  end

end
