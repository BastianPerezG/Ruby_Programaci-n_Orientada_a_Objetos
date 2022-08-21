require_relative 'unidad5/desafio_evaluado1/desafio2/carta.rb'

#Estaba viendo que al mandar el archivo puede que el link de require_relative ya no funcione

class Baraja
    def initialize(baraja)
        @baraja = baraja
    end


    def barajar()
        @baraja.shuffle
    end

    def eliminar()
        @baraja.pop(0)
    end

    def mano()
        5.times do |i|
            mano.push Carta.new(rand(1..13),pintas.sample)
        end
    end
end

pintas = ["C", "D", "E", "T"]
baraja=[]
mano = []
52.times do |i|
    baraja.push Baraja.new(rand(1..13),pintas.sample)
end


print baraja

print mano