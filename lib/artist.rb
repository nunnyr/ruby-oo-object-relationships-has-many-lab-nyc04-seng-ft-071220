

require 'pry'

class Artist

attr_accessor :name

@@all =[]

    def initialize(name_param)
        @name = name_param
        @@all << self
    end
end