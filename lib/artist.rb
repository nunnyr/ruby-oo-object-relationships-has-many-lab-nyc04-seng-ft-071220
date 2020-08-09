

require 'pry'

class Artist

    @@all =[]
    attr_accessor :name



    def initialize(name_param)
        @name = name_param
        @@all << self
    end

    # def self.all
    #     @@all
    # end


    def songs
        new_song = Song.new("name")
        Song.all.select { |song_instances|
            song_instances.name
            # binding.pry
        }
        
    end

end