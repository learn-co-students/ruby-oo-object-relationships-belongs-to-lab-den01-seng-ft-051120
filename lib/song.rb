class Song
    attr_accessor :title, :artist

    @@all = []

    def initialize 
        @title = title
        @@all << self
    end

    def self.all
       @@all 
    end

    # def artists
    #     Artist.all.select do |artist|
    #         artist.song == self
    #     end

    # end

end


  