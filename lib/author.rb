class Author
  attr_accessor :name

  def self.name(name)
    @@name = name
  end
end
