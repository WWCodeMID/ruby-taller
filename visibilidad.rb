# Las clases pueden ser extendidas.
class Auto
  attr_accessor :mover

  def initialize(marca = "Jeep")
    puts "Arrancando..."
    @marca = marca
  end

  def mover
    puts "Moviendose"
		apagar
  end

	# Todos los métodos declarados bajo protected
	# solo pueden ser accesados por clases que
	# hereden de Auto
	protected

	def acelerar
		puts "Acelerando"
	end

	# Métodos privados solo podrán ser ejecutados
	# por la clase que los declara
	private

	def apagar
		puts "Apagando"
	end
end

class Audi < Auto
  attr_accessor :marca

  def initialize
    @marca = 'Audi'
		# Se ejecuta el método protegido
		acelerar
  end

  def tipo
    "lujo"
	end
end

auto = Audi.new
