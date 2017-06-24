# A modo de Mixins, los modulos pueden servir
# para predefinir métodos en una clase.

module Gato
  def maullar
    "Meow!"
  end

  def ronronear
    "rrrrrrrrrr"
  end
end

module Perro
  def ladrar
    "roaf roaf"
  end

  def grr
    "Grrr!"
  end
end

# Se crea una clase Mascota que implemente
# todos los métodos anteriormente declarados
# como si fuera una interface

class Mascota
  include Gato
  include Perro

  def llamar
    "Ño"
  end
end

Fido = Mascota.new
puts Fido.maullar
