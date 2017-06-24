# Las clases pueden ser extendidas.
class Auto
  attr_accessor :mover

  def initialize(marca = "Jeep")
    puts "Arrancando..."
    @marca = marca
  end

  def mover
    puts "Moviendose"
  end
end

# El Simbolo < indica extensión de otra clase.
class Audi < Auto
  attr_accessor :marca

  def initialize
    @marca = 'Audi'
  end

  def tipo
    "lujo"
  end

  def mover
    puts 'Acelerando...'
  end
end

modeloA3 = Audi.new
modeloA3.mover
puts modeloA3.marca

# Extendiendo la clase array de ruby
class Array
  def iterar
    self.each do |e|
      puts "Elemento #{e}"
    end
  end
end

Arreglo = [1, 2, 3, 4]
Arreglo.iterar
