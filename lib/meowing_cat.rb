
class Cat
    attr_accessor :name
    
    def name=(name)
        @name=name
    end
    def meow
        puts "meow!"
       
    end

end
mike =Cat.new
puts mike.name = "Paka"

