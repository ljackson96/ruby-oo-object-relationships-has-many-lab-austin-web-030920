class Song
    @@all = []
    attr_accessor :artist, :name
    def initialize(name)
        @name = name
        self.class.all << self
    end
    def self.all
        @@all
    end

    def artist_name
        @artist ? @artist.name : nil
    end

end