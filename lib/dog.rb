class Dog
    #attr_reader :name, :breed

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end

end

Dog.new("Fido", "Pug")

Dog.new("Fido")