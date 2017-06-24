# Lambdas: Funciones anónimas.
# pueden ser asignadas o no a una variable.

Hi = lambda { "Hi there!" }

# Puede o no recibir parámetros.
Hello = lambda do |nombre = "Luis"|
  "Hello #{nombre}"
end

puts Hi.call
puts Hello.call("Felipe")

# Y no necesariamente se asigna a una variable.
puts lambda { "Lambda anónima" }.call
