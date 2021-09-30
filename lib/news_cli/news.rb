#what do you want your object model to look like 


class News
    @@all = []

    attr_accessor :title, :description, :author, :source

    def initialize(title, description, author)
        @title = title
        @description = description
        @author = author
        @source = source 
        save
    end 

    def save 
        @@all << self
    end 

    def self.all
        @@all
    end 
end 