# Las funciones o métodos son bloques de código
# Reutilizables. Pueden o no recibir parámetros.

def hello
  print "Hello"
end

# Se pueden especificar parámetros opcionales.
def hello_name(name = "You")
  print "Hello #{name}!"
end

# Los métodos tambien pueden procesar y
# regresar valores o cadenas.
def return_hello(name = "You")
  "Hello #{name}"
end

# Usando la sentencia RETURN se puede regresar
# varios valores.
def return_many_hellos
  sp = "Hola"
  en = "Hello"
  pr = "Olá"

  return sp, en, pr
end

# Se puede especificar que reciba muchos parámetros
def multiple(*params)
  puts "Numero de parámetros recibidos: #{params.length}"
  params.each { |i| puts "Parametro: #{i}" }
end


multiple(1, 2, 3, "Hola")
