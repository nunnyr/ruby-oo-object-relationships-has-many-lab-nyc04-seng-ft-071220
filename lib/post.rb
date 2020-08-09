

class Post

    attr_accessor :title

    @@all =[]
    
        def initialize(title_param)
            @title = title_param
            @@all << self
        end

        def self.all
            @@all
        end


end