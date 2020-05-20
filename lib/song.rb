require 'pry'

class Song 
    @@all = []

    attr_accessor :title, :artist

    def initialize
        @title = title
        @artist = artist
        
        @@all << self

    end

    def self.all 
        @@all 
    end


end
