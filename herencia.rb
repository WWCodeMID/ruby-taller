# Las clases pueden ser extendidas.

class Auto
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
  def tipo
    "lujo"
  end
end

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
