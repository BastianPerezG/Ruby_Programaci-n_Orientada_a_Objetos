
class Pinguino < Ave
    include Habilidades
    include Nadador
    include Alimentacion
    include Carnivoro
end
class Paloma < Ave
    include Habilidades
    include Volador
    include Alimentacion
    include Carnivoro
end
class Pato < Ave
    include Habilidades
    include Volador
    include Alimentacion
    include Carnivoro       
end
class Perro < Mamifero
    include Habilidades
    include Caminante
    include Alimentacion
    include Carnivoro   
end
class Gato < Mamifero
    include Habilidades
    include Caminante
    include Alimentacion
    include Carnivoro  
end
class Vaca < Mamifero
    include Habilidades
    include Caminante
    include Alimentacion
    include Herbivoro
end
class Mosca < Insecto
    include Habilidades
    include Volador
    include Alimentacion
    include Carnivoro
end
class Mariposa < Insecto
    include Habilidades
    include Volador
    include Alimentacion
    include Herbivoro
end
class Abeja < Insecto
    include Habilidades
    include Volador
    include Alimentacion
    include Herbivoro
end


