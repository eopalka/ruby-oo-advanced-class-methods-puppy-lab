# Add your code here

class Dog
    @@all=[]

    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.collect do |name|
            puts name.name
        end
        #  puts @@all.name
    end

    def self.clear_all
        @@all.clear
    end
    

end
