# Los Blocks consisten en piezas de código
# modificables dentro de los métodos.

def saludar
  puts "Hola, acabas de entrar a un método"
  yield
end

saludar { puts "Y eso se ejecuta en el block" }


# Se pueden pasar parámetros a los yield, que funcionan
# como placeholders del código
def test
  yield 5
end

test do |i|
  puts "El valor es #{i}"
end

# Los blocks en resumen, se comportan como lambdas también
def otro(&block)
  block.call
end

otro { puts "Otro block ha sido ejecutado." }

# Los procedures tienen el mismo principio, pero
# pueden ser reutilizados en otros métodos
def proc_hello(block, name)
  block.call(name)
end

proc_saludar = Proc.new do |nombre|
  "Hola #{nombre}"
end

puts proc_hello(proc_saludar, "Luis")
