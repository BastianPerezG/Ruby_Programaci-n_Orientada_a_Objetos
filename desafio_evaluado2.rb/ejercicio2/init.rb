require_relative 'module.rb'
require_relative 'classes.rb'
require_relative 'subclases.rb'


happy= Pinguino.new("happy")
puts"================================"
puts happy.nadar
puts happy.sumergir
puts happy.comer
puts"================================"

jefazo = Perro.new("Jefazo")
puts jefazo.caminar
puts jefazo.comer
puts"================================"

mariposita = Mariposa.new("Mariposita")
puts mariposita.volar
puts mariposita.aterrizar
puts mariposita.comer
puts"================================"