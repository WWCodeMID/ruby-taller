# Las clases son objetos que pueden tener
# Métodos y atributos.

class Auto
  # Métodos accesores
  attr_accessor :marca

  def initialize(marca = "Jeep")
    puts "Arrancando..."
    @marca = marca
  end

  def mover
    puts "Moviendose"
  end
end

Jeep = Auto.new
