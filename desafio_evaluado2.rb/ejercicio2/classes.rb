class Animal
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end

class Ave < Animal
end

class Mamifero < Animal
end

class Insecto < Animal
end