

class Article 
    attr_accessor :name
    attr_reader :author, :magazine, :title
    

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
        @@all << all
    end

    def author
        @author.name
    end

    def magazine
        @magazine.name
    end

    def self.all
        @@all
    end


end
