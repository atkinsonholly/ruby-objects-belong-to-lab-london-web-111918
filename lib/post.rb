class Post
  attr_accessor :title, :author

  def self.title(title)
    @@title = title
  end

  def self.author(author)
    Author.new(author)
  end
end
