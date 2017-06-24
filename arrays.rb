numerico = [1, 2, 3, 4, 5]
cadenas  = ["hola", "mundo", "ruby"]
mixto    = [1, "dos", 3, "cuatro"]

puts numerico[1]
puts cadenas[0][3]
puts mixto[3]

# Imprimimos la longitud de cadena antes.
puts cadenas.length

cadenas << "wwc"
cadenas.push("merida")

# Longitud luego del concatenado.
puts cadenas.length

# Recorriendo con EACH
numerico.each do |elemento|
  puts elemento
end

# Recorriendo con FOR
for i in cadenas
  puts i
end

# Uso de MAP para modificar cada elemento.
otro = numerico.map { |e| e+1 }
otro.each { |e| puts e }

# Uso de SELECT para filtrar por condición.
# Seleccionamos números pares.
otro = numerico.select { |e| e % 2 == 0 }
otro.each { |e| puts e }

# Recorriendo como arreglo bidimensional.
cadenas.each do |elemento|
  elemento.split('').each do |letra|
    puts letra
  end
end
