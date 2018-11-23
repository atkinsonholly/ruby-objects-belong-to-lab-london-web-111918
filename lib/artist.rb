class Artist
  attr_accessor :name, :genre

  def self.name(name)
    @@name = name
  end

end
