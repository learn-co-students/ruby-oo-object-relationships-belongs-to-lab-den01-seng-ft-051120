class Post
    @@all = []

    attr_accessor :title, :author

    def initialize
        @name = title
        @author = author

        @@all << self
    end

    def self.all
        @@all
    end

end
