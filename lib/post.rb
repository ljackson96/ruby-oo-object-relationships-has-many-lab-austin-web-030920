class Post
    @@all = []
    attr_accessor :author, :title

    def initialize(title)
        @title = title
        self.class.all << self #@@all << self
    end

    def self.all
        @@all
    end

    def author_name
        author.name if author
    end
end