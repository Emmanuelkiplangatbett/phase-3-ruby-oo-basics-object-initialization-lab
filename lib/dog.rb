require "pry"

class Dog
    attr_reader :name, :breed

    def initialize(name, breed="Mutt")
      @name=name
      @breed=breed
    end
    
end

kean = Dog.new("Fido", "Pug")

binding.pry